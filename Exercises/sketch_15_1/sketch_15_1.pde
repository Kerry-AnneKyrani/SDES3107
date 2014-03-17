size (300,300);
background (0, 100, 90);

int x=120;
int y=120;

float size = 50;
float hue = 85;
float transparency = 50;
colorMode(HSB,200,250,100);

float v= 0.0;

// 0 1 2 3 ... 359
for (int i = 0; i < 360; i++){
  
  x=round(random(width));
  y=round(random(height)); 
  size = random(250);
  hue = random(150);
  transparency = random(80);
  fill (hue, 250, 150, transparency);
  ellipse(x,y,50,50);
  
}
