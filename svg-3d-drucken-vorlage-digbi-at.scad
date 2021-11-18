//SVG-Grafik in 3D Objekt umwandeln - by digbi.at

linear_extrude (height = 10, //Höhe des Objekts in mm (z-Achse)

twist=0, // Verdrehung in Grad

scale=1.0 //Vergrößerung vom unteren Punkt bis zum oberen Punkt: 1: es bleibt gleich, 1.2: es wird 1,2x größer usw. 
)

resize(newsize=[50 ,50]) // x- und y-Größen in mm festlegen --> um Originalgröße zu behalten "//" vor diesen Befehl setzen.

import(file ="file.svg", center = true); //Import der svg-Grafik --> Speicherort der svg-Grafik angeben. Statt "file.svg" soll dann z.B. "C:/Users/Muster/Downloads/house.svg" stehen.


//Mehr Infos: https://digbi.at/digitale-sammlungen/3d-drucker/
//Mehr Befehle: https://openscad.org/cheatsheet/






