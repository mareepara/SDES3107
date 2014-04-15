//Excersice 20.2 Move a shape from left to right across the screen. When it moves off the right edge, return it to the left.

float x = 0.0;
void setup() { 
  size(100, 100); 
  smooth(); 
  fill(0);
}
void draw() { 
  background(204,0,0); 
  fill (0,0,250);
  ellipse(x, 50, 70, 70); 
  x += 0.5;
  if (x > 150) {
    x = -50.0;
  }
}

