int x=0;

void setup (){
  size(500,500);
  int i=0;
  smooth();
  stroke (250);
}
void draw(){
  background(230);
  ellipse(mouseX*2, mouseY, 33, 33);
  ellipse(mouseX+30,25,25,25);


float x = mouseX;
float y = mouseY;
float ix = width - mouseX;
float iy = mouseY - height; // Inverse Y background(126);
fill(122, 250);
ellipse(x, height/2, y, y);
fill(0, 50);
ellipse(ix, height/2, iy, iy);
}
