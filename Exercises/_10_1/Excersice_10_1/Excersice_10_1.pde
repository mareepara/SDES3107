//Excersices 10.1 Draw two images in the display window

size(600, 400);
PImage myImage;
PImage myImage2;
myImage = loadImage("images-1.jpeg");
myImage2 = loadImage("Unknown-1.jpeg");


image(myImage, 0, 0, width, height);

float scale = 1;
image(myImage2, 0,200, myImage2.width * scale, myImage2.height * scale);



