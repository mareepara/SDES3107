//Excsercise 23.1 Control the position of a shape with the mouse. Strive to create a more interesting relation than one directly mimicking the position of the cursor.

void setup() { 
    background (0);
  size(500, 500); 
  noStroke(); 
  smooth();
}
void draw() {
  float x = mouseX;
  float y = mouseY;
  float ix = width - mouseX;
  float iy = mouseY - height; // Inverse Y background(126);
  fill(255, 150);
  ellipse(x, height/2, y, y);
  fill(68,250,118);
  ellipse(ix, height/2, iy, iy);
}

