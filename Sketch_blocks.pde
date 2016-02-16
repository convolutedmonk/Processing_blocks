// :::::::::::::::::::::::://
//
//    David Porter
//    Auto Generated Box Loop
//    Feb 9, 2016
//
// :::::::::::::::::::::::::://

//import processing.pdf.*;

// color palette array

color boxes[] = {#FF7600, #FF9500, #FF4900, #01939A};
color palette[] = boxes;

// box width variable
int n = 10;

// documant setup
void setup() {
  size(200, 200);
  background(palette[0]);
  smooth();
  noStroke();
  
  // setup of boxes in the background
  
      // for loop to have boxes extend the width of canvas
  for(int x = 0; x < width; x += n){
    for(int y = 0; y < height; y +=n){
      
      // random fill color of boxes from array
      fill(palette[int(random(1,4))]);
      
      // rectangle peramiters 
      rect(x , y, n, n);
    }
  }
}

// draw loop
void draw() {
  
  // animation loop of box colors over background
  fill(palette[int(random(1,4))]);
  
  // variable for box width and height to extend across canvas
    int x = int(random(width/n))*n;
    int y = int(random(height/n))*n;
    
  // create rectangle
  rect(x , y, n, n);
 
   /*if (mousePressed == true) { //When mouse is clicked, the image is saved to sketch folder
    save("image_004.jpg");  //Saves .jpeg of image
  
  }*/
 
}