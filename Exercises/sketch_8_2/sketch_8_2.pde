// y=x^8;
 noFill();
smooth();
for(int x=0; x<100; x+=5){
  float n=norm(x, 0.0,55.0);
  float y= pow(n,8);
  y*=100;
  strokeWeight (n*9);
  ellipse(x,y,100,100);
}
