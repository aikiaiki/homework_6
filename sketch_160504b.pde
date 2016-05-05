void setup() {
  size(480, 480);
}

void draw() {
  if (mousePressed) {
    fill(0);
  } else {
    fill(random(10,250));
  }
  ellipse(mouseX, mouseY, 80, 80);
}