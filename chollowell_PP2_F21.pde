int x; 

void setup() { 
  size (200, 200); 
  x = 25; 
} 

void draw() { 
  background (204); 
  ellipse(x, 100, 50, 50); 
  x = x + 1; 
} 
