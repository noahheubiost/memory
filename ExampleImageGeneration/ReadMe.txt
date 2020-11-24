Dieses Projekt stellt verschiedene Bl�cke zur Verf�gung, welche die Ansteuerung der HDMI Schnittstelle aufzeigen.

Folgende Bl�cke sind vorhanden:
- modules/bmpImage:
	Speichert ein Bild im Blockram des FPGAs und liest es von diesem aus und sendet es dann an den roi block.
	Mit der enthaltenen Matlab Datei kann ein Bild eingelesen und verkleinert werden. Das Skript erstellt dann 
	automatisch die VHDL Datei, welche das ausgew�hlte Bild dann im ROM speichert.
- modules/compImage:
	Grunds�tlich die gleiche Funktionalit�t wie der bmpImage Block. Jedoch wird eine simple Kompression verwendet 
	um Blockram einzusparen. Dies bringt vor allem eine Verbesserung bei Bildern mit vielen sich wiederholenden 
	Farben.
	Mit der enthaltenen Matlab Datei kann ein Bild eingelesen und verkleinert werden. Das Skript erstellt dann 
	automatisch die VHDL Datei, welche das ausgew�hlte Bild dann im ROM speichert.
- modules/rainbowImage:
	Generiert ein bewegendes Regenbogenbild. Dieser Block soll aufzeigen, wie Bilder direkt im FPGA erzeugt werden
	k�nnen.
- modules/axiImage:
	Dieser Block stellt eine AXI-Schnittstelle zur Verf�gung �ber welche Bilddaten an den roi Block gesendet werden
	k�nnen. Damit kann im ARM Prozessor ein Bild erzeugt werden und anschliessend �ber diese Schnittstelle an den
	roi Block gesendet werden. 
	Unter software/exampleImageGeneration/src finden sich die Dateien axiImage.c/.h. Diese stellen Funktionen zur 
	Verf�gung um einzelne Pixel oder auch ein gesamtes Bild �ber AXI an den axiImage Block zu senden. 
	Zus�tzlich befindet sich im Ordner software/exampleImageGeneration/src/img noch ein Matlab Skript, �ber welches 
	ein Bild eingelesen werden kann. Dieses Script generiert dann automatisch eine Header Datei welche eingebunden 
	werden kann. Die darin enthaltenen Arrays k�nnen direkt mit den entsprechenden Funktionen an den axiImage Block 
	gesendet werden.