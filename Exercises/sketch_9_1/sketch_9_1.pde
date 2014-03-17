background(242, 204, 47);
stroke(0);
fill(174, 221, 60);
rect(20, 20, 30,60);
fill(129,130, 87, 204);
rect(50,20,30,60);



int x=0;
for(int i=51; i<=255; i+=51) {
  fill(110, 125, 65, i);
  rect(x, 10, 10, 50);
  x+=20;
}

strokeWeight(12);
for(int i=51; i<=255; i+=51) {
  stroke(242, 204, 47, i);
  line(x, 20, x+20,80);
  x+=20;
}
