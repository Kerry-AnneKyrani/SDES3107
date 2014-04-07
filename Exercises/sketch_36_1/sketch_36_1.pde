PFont font;
String[] words = { 
  "Kerry-Anne", "you're", "getting", "a", "HD"
};
int whichWord = 0;

void setup() {
  size(500, 500);
  font = loadFont("AGaramondPro-Bold-48.vlw");
  textFont(font);
  textAlign(CENTER);
  frameRate(2);
}

void draw() {
  background(1);
  whichWord++;
  if (whichWord == words.length) {
    whichWord = 0;
  }
  text(words[whichWord], width/2, 55);
}

