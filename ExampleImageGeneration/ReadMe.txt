Dieses Projekt stellt verschiedene Blöcke zur Verfügung, welche die Ansteuerung der HDMI Schnittstelle aufzeigen.

Folgende Blöcke sind vorhanden:
- modules/bmpImage:
	Speichert ein Bild im Blockram des FPGAs und liest es von diesem aus und sendet es dann an den roi block.
	Mit der enthaltenen Matlab Datei kann ein Bild eingelesen und verkleinert werden. Das Skript erstellt dann 
	automatisch die VHDL Datei, welche das ausgewählte Bild dann im ROM speichert.
- modules/compImage:
	Grundsätlich die gleiche Funktionalität wie der bmpImage Block. Jedoch wird eine simple Kompression verwendet 
	um Blockram einzusparen. Dies bringt vor allem eine Verbesserung bei Bildern mit vielen sich wiederholenden 
	Farben.
	Mit der enthaltenen Matlab Datei kann ein Bild eingelesen und verkleinert werden. Das Skript erstellt dann 
	automatisch die VHDL Datei, welche das ausgewählte Bild dann im ROM speichert.
- modules/rainbowImage:
	Generiert ein bewegendes Regenbogenbild. Dieser Block soll aufzeigen, wie Bilder direkt im FPGA erzeugt werden
	können.
- modules/axiImage:
	Dieser Block stellt eine AXI-Schnittstelle zur Verfügung über welche Bilddaten an den roi Block gesendet werden
	können. Damit kann im ARM Prozessor ein Bild erzeugt werden und anschliessend über diese Schnittstelle an den
	roi Block gesendet werden. 
	Unter software/exampleImageGeneration/src finden sich die Dateien axiImage.c/.h. Diese stellen Funktionen zur 
	Verfügung um einzelne Pixel oder auch ein gesamtes Bild über AXI an den axiImage Block zu senden. 
	Zusätzlich befindet sich im Ordner software/exampleImageGeneration/src/img noch ein Matlab Skript, über welches 
	ein Bild eingelesen werden kann. Dieses Script generiert dann automatisch eine Header Datei welche eingebunden 
	werden kann. Die darin enthaltenen Arrays können direkt mit den entsprechenden Funktionen an den axiImage Block 
	gesendet werden.