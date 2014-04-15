//Excersice 10.2 Draw three images in the display window, each with a different tint

size(600, 400);
PImage myImage;
PImage myImage2;
PImage myImage3;
myImage = loadImage("images-1.jpeg");
myImage2 = loadImage("Unknown-1.jpeg");
tint(255,255,255,850);
myImage3 = loadImage("Unknown.jpeg");
tint(255,255,255,90);

image(myImage, 0, 0, width, height);

float scale = 1;
image(myImage2, 0,200, myImage2.width * scale, myImage2.height * scale);
image(myImage3, 0,200, myImage3.width * scale, myImage3.height * scale);


