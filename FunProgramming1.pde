void setup() {
  size(800, 800);
  background(255, 0, 1);
}

void draw() {
  if (mousePressed == true) {
    point(mouseX, mouseY);
  }
}

void keyPressed() {
  save("my_draw.png");
}
