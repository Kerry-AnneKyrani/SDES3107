PFont myFont;

//void setup(){
//  myFont= createFont("Arial", 62);
//  textFont(myFont, 62);
//}
//
//void draw (){
//  background(210);
//  text(key,19,82);
//}

void setup() {
  size(200, 200);
  smooth(); 
  strokeWeight(10);
}
void draw() {
  background(0);
  stroke(118);
  if ((keyPressed == true) && (key == '5')) {
    line(100, 100, 180, 180);
  } 
  else { 
    fill(210);
    ellipse(100, 100, 150, 150);
  }
}

