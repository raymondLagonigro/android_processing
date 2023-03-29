float x;
float y;

void setup() {
  size(300, 200);
  // comencem al centre de la pantalla
  x = width/2;
  y = height/2;
  // fons gris
  background(200);  
}

void draw() {
  
  stroke(0);
  
  // moviment aleatori
  x += random(-1, 1);
  y += random(-1, 1);
  
  
  // dibuixar el punt
  point(x, y);
}
