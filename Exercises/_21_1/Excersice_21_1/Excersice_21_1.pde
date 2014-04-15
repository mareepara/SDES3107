//Excersice 21. Write a function to draw a shape to the screen multiple times, each at a different position.

void setup () {
size (400,400);
fill (100); 
noStroke(); 

} 

void draw(){ 
frameRate (10); 
int randomX = int(random(400)); 
int randomY = int(random(400)); 
fill (150, 0, 100);
ellipse(randomX,randomY,80,80); 

}
