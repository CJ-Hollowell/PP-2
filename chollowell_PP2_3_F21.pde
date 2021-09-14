//Make a Square travel the perimeter of a square
// 1. Declare your variables 
float x;
float y;
//2. Set disolay size
void setup() {
size(200, 200);
}

void draw() {
  // Set background
 background(204);  
  //Draw shape. Increment stepsize
 rect(0, 0, 50, 50);  
 x = x + 1;
  //If statement: once shape reaches the right side, shape moves down
  if(x > 150) {
    rect(x, y, 50, 50); 
    x = x + 1;
  }
  //If statement: once shape reaches the bottom, shape moves to the left
  if(y >= 150) { 
    rect(x, y, 50, 50); 
    y = y - 1;  
  }
  //If statement: once shape reaches the left side, shape moves up
  
  //If statement: once shape reaches the top , shape moves to the right
  
}

  
  
