PImage img;
PImage img2;



void setup() {
  size(300,300);
 frameRate(30);
 img=loadImage("Piglet2 .jpg");
 img2=loadImage("bee1 .png");
 
 //size(img.width, img.height/2);
 fill(0);

}

void draw() {
  image(img,0,0, 300,300);
  image(img2, mouseX, mouseY, 80, 80);
}
