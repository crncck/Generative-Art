// Example 2: drawing circles with increasing diameter using the frame loop (draw function)

int diam = 10;
float centX, centY;

// setup() -> is called once when the program launches
void setup() { 
  size(500, 300); 
  frameRate(24); 
  smooth(); 
  background(180); 
  
  centX = width/2; 
  centY = height/2; 
  
  stroke(0); 
  strokeWeight(1); 
  
  noFill();
  //fill(255, 25);             // filling with highly tranparent white color
}

// draw() -> is called repeatedly, triggered on every frame
void draw() {
  if (diam <= 400) {
    //background(180);          // this command clears the image every frame,it's commented to draw over the previous frame
    ellipse(centX, centY, diam, diam); 
    diam += 10;
  }
}


// Creating stills

//saveFrame("screen-####.jpg");      // #### is replaced with the current frame number when the file is saved

//void keyPressed() {
//  if (keyCode == ENTER) {
//  saveFrame("screen-####.jpg"); 
//  }
//}
