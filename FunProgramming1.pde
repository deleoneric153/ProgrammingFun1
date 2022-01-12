void setup() {
  size(100, 100);
}

void draw() {
  if (mousePressed == true) {
    point(mouseX, mouseY);
  }
}

void keyPressed() {
  save("my_draw.png");
}
