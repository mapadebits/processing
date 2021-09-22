/* A la manera de Modrian
  "Composition with Red Blue and Yellow" - Por Bits (Victoria Reyes)
  Introducción a la programación 3º UNQ 2021
*/

size (800,800); //tamanio del lienzo
background (#efefef);  //fondo blanco

// rectángulos de color
noStroke(); 
fill(#f22f25); //rojo
rect(92,97,409,404);
rect(747,603,800,800);
fill(#f6da46); //amarillo
rect(491,0,270,294);
rect(0,597,103,203);
fill(#032d77); //azul
rect(501,605,254,151);
fill(#202322); //casi negro
rect(93,503,204,204);
rect(299,704,200,53);

// lineas
noFill();
stroke(0); 
strokeWeight(14);
strokeCap(SQUARE);

// lineas horizontales
line(18,97,754,97);
line(18,299,93,299); line(497,299,754,299);
line(95,497,754,497);
line(95,603,800,603);
line(95,705,500,705);
line(297,760,754,760);

// lineas verticales
line(95,97,95,776);
line(196,24,196,97); line(196,501,196,703);
line(298,501,298,785);
line(498,12,498,760);
line(627,295,627,500);
line(754,24,754,782);

// exportar imagen
saveFrame("Mondrian_Reyes.png");
