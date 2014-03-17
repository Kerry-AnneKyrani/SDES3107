size (300,300);
background (0,45,25);
noStroke();
smooth();
float radius=5.5;
for (int deg=10; deg < 360*8; deg+=12) {
float angle = radians(deg);
float x=55 + (cos(angle) *radius);
float y=60 + (sin(angle) *radius);
ellipse(x, y, 4, 4);
radius = radius + 0.22;
}
