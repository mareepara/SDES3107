// 10. 3. Load a GIF or PNG image with transparency and create a collage by layering the image.
size (500,500);
PImage img;
img = loadImage("1283614816-rasta1-png.png");
background(0,250,150);
image(img, 0, 0);
image(img, -20, 0);
tint (255,255,255,90);

PImage img2;
img2 = loadImage("1283614816-rasta1-png.png");
background(0,250,0);
image(img2, 10, 0);
image (img2, -10, 0);
tint (255,255,255,50);

