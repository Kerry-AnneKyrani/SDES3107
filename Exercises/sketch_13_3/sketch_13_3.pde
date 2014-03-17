
size(500,500);
background(10);
PFont font1;

font1= loadFont("AGaramondPro-Bold-50.vlw");
textFont(font1,35);
fill(32,45,18);
float mytextWidth=textWidth ("AGaramondPro-Bold-50.vlw");
text("AGaramondPro-Bold-50.vlw", (width/2)-(mytextWidth/2), 50);

