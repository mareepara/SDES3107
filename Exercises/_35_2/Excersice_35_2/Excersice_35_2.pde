//Excersice 35.2 Load an image and use mouseX and mouseY to read the value of the pixel beneath the cursor. Use this value to change some aspect of the image.
PImage img;
PImage zoom;
color pixelColour;

void setup() {
size(600, 600);
img= loadImage("swallowtail-butterfly-murawski-957196-sw.jpg");
}

void draw() {
image(img, 0, 0, width, height);
zoom = get (mouseX-10, mouseY-10, 20, 20);
image(zoom, mouseX+60, mouseY, 80, 80);
pixelColour = get(mouseX, mouseY);
fill(pixelColour);
ellipse(mouseX+30, mouseY, 50, 50);
}

