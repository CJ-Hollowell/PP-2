int x; 

void setup() { 
  size(200, 200); 
} 

void draw() { 
  background(204); 
  line(0, x, 200, x); 
  x = x + 1; 
  
  if(x > 200) { 
    line(0, x, 200, x); 
    x = x + 1;  
  } 
  if(x > 200) { 
    x = 0;  
  }
}
