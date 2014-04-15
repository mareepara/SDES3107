// 6.2. Draw a dense pattern by embedding two for structures.
background(0, 255, 0);
size (150,120);
fill(0, 76); 
noStroke();
smooth();
for (int y = -10; y <= 100; y += 10) {
  for (int x = -10; x <= 100; x += 10) {
    rect(x + y/8.0, y + x/8.0, 15 + x/2, 10);
  }
}

