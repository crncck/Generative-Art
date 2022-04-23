//  Example 1: crossing lines and filled ellipse in the middle of the canvas

// * Processing is state-based

size(500, 300);                 // size of the canvas
smooth();                       // anti-aliases the lines
background(230, 230, 230);      // the backround color


// variables
float centX = width/2;
float centY = height/2;

stroke(130, 0, 0);              // the color of the stroke
strokeWeight(4);                // thickness of the stroke


// line(start x, start y, end x, end y)
line(centX - 70, centY- 70, centX + 70, centY + 70);          // line 1
line(centX + 70, centY - 70, centX - 70, centY + 70);         // line 2

// draw the circle
fill(255, 150);                  // noFill(): to remove the fill
ellipse(centX, centY, 50, 50);
