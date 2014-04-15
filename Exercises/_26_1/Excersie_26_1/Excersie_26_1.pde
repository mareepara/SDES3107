//Excersice 26.1 1. Animate a shape to react when the mouse is pressed and when it is released. 

void setup() { 
  size(200, 200); 
  background(0,0,60);
}
void draw() {
} 
void mousePressed() {
  fill(250,0,100,50);
  rect(mouseX, mouseY, 33, 33);
}

