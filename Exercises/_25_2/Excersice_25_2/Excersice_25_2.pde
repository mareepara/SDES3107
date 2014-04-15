//Excersice 25.2 Create a typing program to display a different image for each letter on the keyboard.

int x = 0;
void setup(){
  background (0,0,255);
  size (200,200);
}
void draw(){
  if (keyPressed == true){
    x = key -32;
    fill (155,0,0);
    rect (x,0,100,200);
  }
  else if (keyPressed == false){
     x = key -100;
     fill(0,155,0,20);
  ellipse(50, 50, 100, 100);
}
}
