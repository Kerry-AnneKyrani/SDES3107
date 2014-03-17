size (800,800);
fill(250);
background (0, 250, 200);
float offset =20.5;
float scaleVal=55.4;
float angleInc= PI/28.2;
float angle=100.0;

for (int x=0; x<width; x+=3) {
  float y= offset + (sin(angle) * scaleVal);
  rect (x,y,4,6);
  angle += angleInc;
}


