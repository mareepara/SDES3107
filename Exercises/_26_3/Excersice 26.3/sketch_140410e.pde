//Excersice 26.3 3. Write a program to update the display window only when a key is pressed.

int frame = 0;
void setup() { 
  background (255);
  size(300, 300); 
  frameRate(30);
}
void draw() {
if (frame > 60) {
noLoop();
    background(150,0,0);
  } else {
    background (204);
    line (mouseX, 0, mouseX, 100);
    line (0, mouseY,100, mouseY);
    frame++;
} 
}
void mousePressed() {
  loop();
frame = 0; }
