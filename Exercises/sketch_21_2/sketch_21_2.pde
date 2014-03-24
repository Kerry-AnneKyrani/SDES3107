void setup() {
  noStroke();
  smooth();
  size(500, 500);
}

void draw() {
  background(0);
  drawSwirl(mouseX, mouseY, 38);
  myRectangle(mouseX, mouseY);
}

void myRectangle(int x, int y) {
  rect(x, y, 40, 40);
}

void drawSwirl(int xPos, int yPos, int radius) {
  for (int deg=0; deg<360; deg+=12) {
    float angle= radians(deg);
    float x= xPos+(cos(angle)*radius);
    float y= yPos+(sin(angle)*radius);
    ellipse(x, y, 5, 5);
  }
}

