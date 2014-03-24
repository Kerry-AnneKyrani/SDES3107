void setup() {
  size(200,200);
  background(250);
  smooth();
  noLoop();
  strokeWeight(4);
  stroke(145);
  noFill();
  rectMode(CENTER);
}
void draw() {
squareNests(100,100,50,50);
}
void squareNests(int size, int number, int x, int y) { 
  for(int counter = number; counter > 1; counter-=12) {
    rect(x,y,size,size);
size-=12; }
}
