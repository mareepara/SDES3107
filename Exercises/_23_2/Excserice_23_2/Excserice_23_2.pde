//23.2. 
void setup() { 
  size(200, 200);
  background(255);
  noStroke(); 
  
}
void draw() {
  background(204);
  if ((mouseX <= 50) && (mouseY <= 50)) {
    rect(0, 0, 100, 100); // Upper-left
  } 
  else if ((mouseX <= 50) && (mouseY > 50)) {
    rect(0, 150, 200, 200); // Lower-left
  } 
  else if ((mouseX > 50) && (mouseY < 50)) {
    rect(80, 0, 100, 100); // Upper-right } else {
    rect(80, 700, 130, 120); // Lower-right }
  }
  if ((mouseX > 40) && (mouseX < 80) &&
    (mouseY > 20) && (mouseY < 80)) {
    fill(200,0,150);
  } 
  else {
    fill(0,155,0);
  }
  rect(40, 20, 40, 60);
}

