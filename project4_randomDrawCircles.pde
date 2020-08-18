float r; 
float g; 
float b; 
float a; 
float diam; 
float x; 
float y; 

void setup() {   
  //size(200, 200);   
  fullScreen();
  background(255); 
} 

void draw() {   
  r = random(255);   
  g = random(255);   
  b = random(255);   
  a = random(255);   
  diam = random(100);   
  //x = random(width);   
  //y = random(height);   // Use values to draw an ellipse
  x = random(mouseX-50, mouseX+50);
  y = random(mouseY-50, mouseY+50);
  noStroke();   
  fill(r, g, b, a);   
  ellipse(x, y, diam, diam);
}
