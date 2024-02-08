void setup() {
  size(400, 400);
  background(255);
  noLoop();
}

void draw() {
  int n = 10; // Número de círculos a dibujar
  for (int i = 0; i < n; i++) {
    float x = random(width); // Posición x aleatoria
    float y = random(height); // Posición y aleatoria
    float r = random(10, 60); // Radio aleatorio entre 10 y 60

    // Color aleatorio
    float red = random(255);
    float green = random(255);
    float blue = random(255);
    fill(red, green, blue);

    ellipse(x, y, r, r); // Dibujar el círculo
  }
}

void mouseClicked() {
  redraw(); // Volver a dibujar los círculos al hacer clic
}
