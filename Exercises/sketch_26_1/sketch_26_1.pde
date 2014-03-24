float gray=0;
void setup (){
size(100,100);
}

void draw(){
  fill(100);
  rect(50,50,30,30);
  background(gray);
}

void mousePressed(){
  gray+=900;
}
void mouseReleased(){
  gray-=900;
}
    
