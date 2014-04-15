//4.1. Use one variable to set the position and size for three ellipses.
size(400,400);

background(100, 100, 255);
//ellipse(0,0,60,60);
fill(255);
float middleX = width/3;
float middleY = height/2;
ellipse(middleX,middleY,30,30);
ellipse(middleX,40,30,30);
ellipse(middleX,100,30,30);
