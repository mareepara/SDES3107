//Excersice 4.2 Use multiplication to create a series of lines with increasing space between each.

size(400, 300);
background (216,37,245);

float y = 20; 
strokeWeight (1);
line(0, y, width, y);
y = y * 1.6; // Assign 32.0 to y
strokeWeight (2);
line(0, y, width, y);
y = y * 1.6; 
strokeWeight (3);
line(0, y, width, y);
y = y * 2.50;
strokeWeight (4);
line(0, y, width, y);
y = y * 1.5;
strokeWeight (5);
line(0, y, width, y);
