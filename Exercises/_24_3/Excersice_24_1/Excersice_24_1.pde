// Excersice 24.3 Load an image and use it as a drawing tool.

//mouse input
PImage img;
PImage img2;


void setup() {
frameRate(30);
img =loadImage("4096699-pug--years-in-front-of-a-white-background.jpg");
img2 = loadImage("11537470_1.jpg");
  
size(img.width/2, img.height/2);
image(img,0,0,img.width/2,img.height/2);
fill(0);
textSize(32);
}

void draw() {
if ((keyPressed == true) && (key == 'p'))
image(img,0,0, img.width/2,img.height/2);
image(img2, mouseX-(img2.width/10), mouseY-(img2.height/10),img2.width/10,img2.height/10);
  
}
