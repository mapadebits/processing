/**
 * A la manera de Frederick Hammersley
 * Obra: Couplet x Jorge Martín Peret
 * Reinterpretada por Bits (Victoria Reyes)
 */

int x;
int y;
int a;

void setup() {
  frameRate(20);
  size (800,600);
  x = width/2 ;
  y = height/2 ;
  a = 100;

}

void draw() {
  fill(#487baa,100);
  noStroke();
  rectMode(CORNERS);
  rect(0,0,width,height);

  // arcos negros
  fill(0);
  arc(x-0.25*a,y,a,a,PI,TWO_PI);
  arc(x+0.25*a,y,a,a,0,PI);
  
  //arcos beige
  fill(#e7dfc8);
  arc(x-0.25*a,y,a,a,0,PI);
  arc(x+0.25*a,y,a,a,PI,TWO_PI);
  
  //vacío central
  fill(#487baa);
  arc(x-0.25*a,y,a,a,radians(300),radians(420));
  arc(x+0.25*a,y,a,a,radians(120),radians(240));
  
  // actualizar la posición
  x = mouseX ;
  a = 100 + mouseY;

  saveFrame ("Couplet_Bits_###.jpg");
  }
