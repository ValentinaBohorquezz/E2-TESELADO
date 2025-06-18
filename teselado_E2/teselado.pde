// Valentina Bohorquez
// teselado 


// desarrolllare un teselado de cuadrados de difeentes colores, con ellipses internas de diferentes colores 
// primero, se colocara el tamano de la cuadricula y el background
void setup() {
  size(500, 500);
  background(255);
}
// Segundo, se recorre el eje x y el y 
void draw() {
  for (int x = 0; x < width; x += 40) {
    for (int y = 0; y < height; y += 40) {

// se define el color de la  linea de los cuadrados y circulos
      stroke(255);
      
// se crean los cuadrados y se le asignan a cada uno un color random 
      fill(random (255), random(255), random(255)); 
      rect(x, y, 40, 40);

// se crean las ellipses en el centro de los cuadrados con un color random
      fill(random(255), random(255), random(255));
      ellipse(x + 20, y + 20, 20, 20); 
      
    }
  }
}
