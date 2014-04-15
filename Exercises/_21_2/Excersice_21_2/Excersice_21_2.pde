//excersice 23. 2. Extend the function created for exercise 1 by creating more parameters to control additional aspects of its form.

void setup (){
  size (700,700);
  noStroke();
  
}

void draw(){
frameRate(8);
int randomX = int(random(800));
int randomY = int(random(800));

int r = floor(random(0,255));
int g = floor(random(0,255));
int b = floor(random(0,255));
fill(r,g,b);

ellipse(randomX,randomY,randomY,randomX);

}
