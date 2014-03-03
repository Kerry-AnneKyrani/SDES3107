//size(400,400);
//
//int x= 50;
//float y=3.5;
//
//println(x);
//
//background(0,0,255);
//ellipse(0,0,60,60);
//line(0,0,50,50);
//
//fill(200);
//
//float middleX= width/2;
//float middleY=height/2;
//ellipse(middleX,middleY,30,30);
//
//stroke(255,0,0);
//line(500,500,85,75);

size(500,500);
background (0, 0, 255);
fill(200);

//float x=10;
//ellipse(x-5, x-50, x/6, x/6);
//ellipse(x, x, x/3, x/3);
//ellipse(x+50, x+50, x/2, x/2);

strokeWeight(1);
stroke(255, 0, 0);

// repeat 5 times
for (float x=20; x <500; x+=20)
{
  line(x+70, 0, x+70, height);
  println(x);
}

//repeat 5 times 
for (int counter=1; counter<5; counter++)
{
  println("Outside Loop Counter:"+ counter);
}

strokeWeight(1);
stroke(255,0,0);

//repeat 5 times
for (int x=30; x<width; x+=30)
{
  for (int y=30; y<height; y+=30)
  {
  ellipse(x,y,3,3);
}
}
