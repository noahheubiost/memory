%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Konvertierung eines Bildes in ein blockrom mit einer einfachen 
% Kompression
% Autor: Lukas Leuenberger
% Date:  18. Dezember 2019
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Anstelle von nur Farbdaten werden auch noch zwei Bit (Bit 17 und 16) an
% Konfigurationsdaten gespeichert. Diese werden von der Statemachine
% dekodiert und entsprechend behandelt.
% 00: Die nachfolgenden 16bit sind eine Farbe
% 01: Wiederhole die letzte Farbe x mal
% 10: Widerhole die letzte Zeile x mal
% 11: Ende des Bildes (nicht implementiert in VDHL)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Beispiel Kompressions Ratio für Smiley.bmp: 
% RGB565: 42%
% RGB555: 37%
% RGB444: 27%
% RGB333: 18%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Define some settings
sizeOfImage = [256 256];
nameOfVHDLFile = "compImage.vhd";

% Number of bits which shall be used
bitRed = 5; % Choose from 0 to 5
bitGreen = 6; % Choose from 0 to 6
bitBlue = 5; % Choose from 0 to 5
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Load the image
[Image_filename, Image_path] = uigetfile({'*.bmp';'*.jpg';'*.png';'*.gif'},'Bild öffnen','C:\Daten\Student\');

% Read the file and resize it
img = imread([Image_path Image_filename]);
imgresize = imresize(img, sizeOfImage);

% Convert the image to the RGB565 color space
imgRGB656 = uint16(zeros(sizeOfImage));
imgRGB656(:, :) = (uint16(bitand(bitshift(uint16(imgresize(:, :, 1)), -(8 - bitRed)), 2^bitRed - 1)) * uint16(2048) + ...
                     uint16(bitand(bitshift(uint16(imgresize(:, :, 2)), -(8 - bitGreen)), 2^bitGreen - 1)) * uint16(32) + ...
                     uint16(bitand(bitshift(uint16(imgresize(:, :, 3)), -(8 - bitBlue)), 2^bitBlue - 1)));
                 
%% Convert the image
imgConv = uint32(zeros(sizeOfImage(1) * sizeOfImage(2), 1));
cntTotal = 1;
lineRepetitionCounter = 0;
colorRepetitionCounter = 0;
for h = 1 : size(imgresize, 2)
    % Check if there is a line repetition
    if (h > 1)
        % Check if this line is equal as the previous one
        if (isequal(imgRGB656(h, :), imgRGB656(h - 1, :)))
            lineRepetitionCounter = lineRepetitionCounter + 1;
            
            % Continue with the next line
            continue;
        end
    end
    
    % Check if there is a pending line repetition
    if (lineRepetitionCounter > 0)
        imgConv(cntTotal) = uint32(lineRepetitionCounter) + uint32(131072);
        lineRepetitionCounter = 0;
        cntTotal = cntTotal + 1;
    end
    
    % Reset repetion counter
    colorRepetitionCounter = 0;
    
    % loop through the width of the image
    for v = 1 : size(imgresize, 1)
        % Check for color repetition
        if ((v > 1))
            if (imgRGB656(h, v) == imgRGB656(h, v - 1))
                colorRepetitionCounter = colorRepetitionCounter + 1;
                
                % Continue with the next pixel
                continue;
            end
        end
        
        % Check if there is a pending color repetition
        if (colorRepetitionCounter > 0)
            imgConv(cntTotal) = uint32(colorRepetitionCounter - 1) + uint32(65536);
            colorRepetitionCounter = 0;
            cntTotal = cntTotal + 1;
        end
        
        % Save the current color
        imgConv(cntTotal) = uint32(imgRGB656(h, v)) + uint32(0);
        cntTotal = cntTotal + 1;
    end
    
    % Check if there is a pending color repetition
    if (colorRepetitionCounter > 0)
        imgConv(cntTotal) = uint32(colorRepetitionCounter - 1) + uint32(65536);
        colorRepetitionCounter = 0;      
        cntTotal = cntTotal + 1;
    end
end
% Check if there is a pending line repetition
if (lineRepetitionCounter > 0)
    imgConv(cntTotal) =  uint32(lineRepetitionCounter) + uint32(131072);
    lineRepetitionCounter = 0;
    cntTotal = cntTotal + 1;
end
imgConv(cntTotal) = uint32(196608);

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

% Loop through the file till we find the imSizeCompTotal_g
line = fgets(fHandleVHDL);
while(~contains(line, "imSizeCompTotal_g"))
    fprintf(fHandleC, '%s', line);
    line = fgets(fHandleVHDL);
end

% Print the total number of entries
fprintf(fHandleC, "\t\timSizeCompTotal_g : integer := %i; --picture rom size\r\n", cntTotal - 1);

% Loop through the file till we find the blockrom line
line = fgets(fHandleVHDL);
while(~contains(line, "constant blockrom"))
    fprintf(fHandleC, '%s', line);
    line = fgets(fHandleVHDL);
end

% Loop through all pixels and write the file
fprintf(fHandleC, "\tconstant blockrom : rom_type := (");
cnt = 0;
for cntData = 1 : cntTotal - 1
    fprintf(fHandleC, 'x"%05X",', imgConv(cntData));
    
    % Add a new line (so editor does not crash)
    if (cnt == 9)
        fprintf(fHandleC, '\r\n\t\t\t\t\t\t\t\t\t ');
        cnt = 0;
    else
        cnt = cnt + 1;
    end
end
fprintf(fHandleC, 'x"%05X");\r\n\r\n', imgConv(cntTotal));

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

%% Print the compression ratio
compressionRatio = cntTotal / (sizeOfImage(1) * sizeOfImage(2))