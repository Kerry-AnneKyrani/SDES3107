int x = 20;
void setup() {
  size(100, 100);
  smooth();
  strokeWeight(10);
}

void draw() {
background(204);
if (keyPressed == true) { // If the key is pressed
x++; // add 1 to x }
  ellipse(x, 40, x-20, 65);
}}
