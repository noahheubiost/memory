%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Konvertierung eines Bildes in ein blockrom
% Autor: Lukas Leuenberger
% Date:  13. Dezember 2019
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Define some settings
sizeOfImage = [256 256];
nameOfVHDLFile = "bmpImage.vhd";
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Load the image
[Image_filename, Image_path] = uigetfile({'*.bmp';'*.jpg';'*.png';'*.gif'},'Bild öffnen','C:\Daten\Student\');

% Read the file and resize it
img = imread([Image_path Image_filename]);
imgresize = imresize(img, sizeOfImage);

% Convert the image to the RGB565 color space
imgRGB656 = uint16(zeros(sizeOfImage));
imgRGB656(:, :) = uint16(bitand(bitshift(uint16(imgresize(:, :, 1)), -3), 31)) * uint16(2048) + ...
                     uint16(bitand(bitshift(uint16(imgresize(:, :, 2)), -2), 63)) * uint16(32) + ...
                     uint16(bitand(bitshift(uint16(imgresize(:, :, 3)), -3), 31));

%% Copy the old vhdl file
copyfile(sprintf("%s\\%s", pwd, nameOfVHDLFile), sprintf("%s\\%s.bak", pwd, nameOfVHDLFile));

% Open the VHDL file to read
fHandleVHDL = fopen(sprintf("%s\\%s.bak", pwd, nameOfVHDLFile), 'r');

% Open the VHDL file to write
fHandleC = fopen(sprintf("%s\\%s", pwd, nameOfVHDLFile), 'w+');

% Loop through the file till we find the imSizeH_g
line = fgets(fHandleVHDL);
while(~contains(line, "imSizeH_g"))
    fprintf(fHandleC, '%s', line);
    line = fgets(fHandleVHDL);
end

% Print the size
fprintf(fHandleC, "\t\timSizeH_g : integer := %i; --output picture size\r\n", sizeOfImage(2));

% Loop through the file till we find the imSizeV_g
line = fgets(fHandleVHDL);
while(~contains(line, "imSizeV_g"))
    fprintf(fHandleC, '%s', line);
    line = fgets(fHandleVHDL);
end

% Print the size
fprintf(fHandleC, "\t\timSizeV_g : integer := %i; --output picture size\r\n", sizeOfImage(1));

% Loop through the file till we find the blockrom line
line = fgets(fHandleVHDL);
while(~contains(line, "constant blockrom"))
    fprintf(fHandleC, '%s', line);
    line = fgets(fHandleVHDL);
end

% Loop through all pixels and write the file
fprintf(fHandleC, "\tconstant blockrom : rom_type := (");
cnt = 0;
for v = 1 : size(imgresize, 1)
    for h = 1 : size(imgresize, 2)
        fprintf(fHandleC, 'x"%04X"', imgRGB656(h, v));
        if ~((h == size(imgresize, 1)) && (v == size(imgresize, 2))) 
            fprintf(fHandleC, ',');
        end   
        
        if (cnt == 9)
            fprintf(fHandleC, '\r\n\t\t\t\t\t\t\t\t\t ');
            cnt = 0;
        else
            cnt = cnt + 1;
        end
    end
end
fprintf(fHandleC, ');\r\n\r\n');

% Add the remaining lines
line = fgets(fHandleVHDL);
while(~contains(line, "--"))
    line = fgets(fHandleVHDL);
end
while(~feof(fHandleVHDL))
    fprintf(fHandleC, '%s', line);
    line = fgets(fHandleVHDL);
end
fprintf(fHandleC, '%s', line);

% Close the file
fclose(fHandleC);
fclose(fHandleVHDL);