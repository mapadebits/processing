/* A la manera de Hilma Af Klint
  Svanen (El Cisne) - Por Bits (Victoria Reyes)
  Introducción a la programación 3º UNQ 2021
*/

size (500,500); //tamanio del lienzo
background (175,62,42);  //fondo blanco

ellipseMode(CORNER);
noStroke(); // circulos sin borde

// arcos lado izquierdo
fill(220,208,198);
arc(115,115,269,269,HALF_PI, PI+HALF_PI);
fill(32,33,33);
arc(161,161,178,178,HALF_PI, PI+HALF_PI);

// arcos lado derecho
fill(94,136,170);
arc(115,115,269,269,radians(270),radians(450));
fill(221,176,77);
arc(161,161,178,178,radians(270),radians(450));
fill(223,141,124);
arc(204,204,92,92,radians(270),radians(450));
 
saveFrame("Svanen_Af_Klint_Reyes.png");
