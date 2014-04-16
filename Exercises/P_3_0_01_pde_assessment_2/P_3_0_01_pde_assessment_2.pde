// P_3_0_01.pde
// 
// Generative Gestaltung, ISBN: 978-3-87439-759-9
// First Edition, Hermann Schmidt, Mainz, 2009
// Hartmut Bohnacker, Benedikt Gross, Julia Laub, Claudius Lazzeroni
// Copyright 2009 Hartmut Bohnacker, Benedikt Gross, Julia Laub, Claudius Lazzeroni
//
// http://www.generative-gestaltung.de
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/**
 * changing the size and the position of a letter
 * 	 
 * MOUSE
 * position x          : size
 * position y          : position
 * drag                : draw
 * 
 * KEYS
 * a-z                 : change letter
 * ctrl                : save png
 */


import java.util.Calendar;

PFont font;
int opacity = 10;//adding opacity
int direction =10;// changing the direction of the word
String word = "Processing";//changing the letter into a word
PFont f;
char[] letters;
PImage img;



void setup(){
  size(800, 800);//size has been changed
  background(0);// background is black
  
  img = loadImage("circle.jpeg");

  fill(50);// the word is white on a black background
  float angle = 40;// the word will be floating on an angle 

  fill(400);
  f = createFont("Serif-48", 70);// change in font 
  textFont(f);
  textAlign(CENTER, CENTER);// the word will move from right to left
  letters= word.toCharArray();// array is introduced
  
  
}

void draw(){
  background (50);
/*  for (int i=0; i<letters.length; i++){
    float angle =map(mouseX,0,width,0,PI/2);
    rotate(angle);
    text(letters[i],300,300);
  }
 */ 
 
  stroke(-100);
  strokeWeight(180);
  fill(100,100);
  ellipse (400,400,500,500);
  ellipse(mouseX, 700, 50, 50);
  ellipse(mouseX, 50, 300, 300);

draw1();
}

void draw1(){
  
for (int i=0; i<letters.length; i++){
    float angle =map(mouseX/2,200,width,200,PI*-2);
    rotate(angle);
    text(letters[i],400,20,20);
    
}
}


