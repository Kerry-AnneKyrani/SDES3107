size(500,500);
//x= 0 5 10 15 20 ... width
stroke (1,0,0);
background (20);
ellipse(250,250,300,300);
for (int x=0; x< width; x=x+2) {
  if ((x>1) && (x<250)) {
    line(x,0,x,height);
  }
}
stroke(750,0,0);
for (int x=0; x< 100; x=x+5) {
  if ((x>1) && (x<30)) {
    line(x,0,x,100);
  }
}


