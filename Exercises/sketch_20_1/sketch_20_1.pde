void setup() { 
size(200,200); 
fill(250); 
noStroke();
frameRate(6);
}
void draw() {
  background(10);
int randomPos = int(random(322.0)); 
rect(randomPos,randomPos+ 2,25,25);
}
