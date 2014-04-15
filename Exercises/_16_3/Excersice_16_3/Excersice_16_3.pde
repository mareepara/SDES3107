//Excersice 16.3 Use pushMatrix() and popMatrix() to rearrange the composition from exercise 2.

background (255);
size (200,200);
pushMatrix();
translate(20, 0);
fill (155,200,300);
rect(0, 10, 70, 20); // Draws at (20, 30) 
pushMatrix();
translate(30, 0);
rect(0, 30, 70, 20); // Draws at (50, 30) 
popMatrix();
fill (255,150,0);
rect(0, 50, 70, 20); // Draws at (20, 50) 
popMatrix();
rect(0, 70, 70, 20); // Draws at (0, 70)
