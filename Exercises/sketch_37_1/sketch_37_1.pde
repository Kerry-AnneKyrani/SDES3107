PImage pig;
PFont f;

int[] hues={55,298,60,5};

void setup (){
  size(1000,600);
  colorMode(HSB,360,100,100);
  pig= loadImage("Bunny-with-Piglets-I.png");
  f=createFont ("Arial",100);
  textFont(f);
  textAlign(CENTER);
  fill(0);
}

void draw(){
  image(pig,0,0,width,height);
  fill(hues[0],100,100);
  text("I LOVE", width-mouseX, height-mouseY);
  fill(hues[1],100,100);
  text("PIGLETS", mouseX, mouseY);
}
  
