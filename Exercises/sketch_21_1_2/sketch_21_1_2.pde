void setup(){
  size(400,400);
  background(210);
}

void draw(){
  myFunction(200,200,200,200);
  myFunction(100,100,100,100);
  myFunction(50,50,50,50);
  myFunction(25,25,25,25);
}

void myFunction(int size, int number, int x, int y){
  rect(x,y,size,size);
  size-=10;
}

