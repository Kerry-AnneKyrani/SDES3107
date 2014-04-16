// P_2_1_3_01.pde
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
 * changing circle amount, size and position in a grid
 * 	 
 * MOUSE
 * position x          : circle amount and size
 * position y          : circle position
 * left click          : random position
 * 
 * KEYS
 * s                   : save png
 * p                   : save pdf
 */

import processing.pdf.*;
import java.util.Calendar;

PImage img;
PImage img2;
            
boolean savePDF = false;


float tileCountX = 50;
float tileCountY = 50;
float tileWidth, tileHeight;

int count = 0;
int colorStep = 360;
int circleCount;
float endSize, endOffset;

float x = 33;
float numFrames = 50;

int actRandomSeed = 0;


void setup() {
  size(600, 600);
  stroke(1);
  tileWidth = width / tileCountX;
  tileHeight = height / tileCountY;

frameRate(3);
  img=loadImage("fly_png_by_camelfobia-d5mlnkl.png");
  img2=loadImage("fly_png_by_camelfobia-d5mlnkl.png");
  
} 


void draw() { 
  background(720);
  fill(255);
{//image(img,300,300,80,80);
   //image(img2, mouseX, mouseY,80,80);
 }



  smooth();
  noFill();
  stroke(0, 18);
  background(250); 
  
 
 { image(img,mouseX + (int) random(-50,5), mouseY + (int) random(-50,5),80,80);
   image(img2, mouseX + ((int) random (-2,1)) * ((int) random (50)), mouseY + ((int) random (-2,1)) * ((int) random(100)) ,120,120);
 }

  
ellipse(50, 50, 300, 300);

 for (int gridY=0; gridY<=tileCountY; gridY++) {
    for (int gridX=0; gridX<=tileCountX; gridX++) {  
      pushMatrix();
      translate(tileWidth*gridX, tileHeight*gridY);
      scale(1, tileHeight/tileWidth);
      
      ellipse(0, 0, 50, 50);
      

 
/*
      int toggle = (int) random(0,4);
      if (toggle == 0) rotate(-HALF_PI);  
      if (toggle == 1) rotate(4);  
      if (toggle == 2) rotate(HALF_PI);  
      if (toggle == 3) rotate(PI);  
      
      // draw module
      for(int i=0; i<circleCount; i++) {
        float diameter = map(i, 0,circleCount-1, tileWidth,endSize);
        float offset = map(i, 0,circleCount-1, 0,endOffset);
        //ellipse(offset, 0, diameter,diameter);
 
      }
*/     
      popMatrix();
    }
}
  }
  

  
















