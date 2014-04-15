//Excersice 25.1 1. Use the number keys on the keyboard to modify the movement of a line.

int x = 0;
void setup() { 
  size(200, 200);
  background (155,0,155);
}
void draw() {
  if (keyPressed == true) {
    x = key - 32;
    fill (255,0,0);
    rect(x, -1, 20, 101);
  }
}

