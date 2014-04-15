//14.1 1. Create a composition with the data generated using sin().

size(700, 100);
noStroke();
smooth();
fill(0);
float offset = 50.0;
float scaleVal = 35.0;
float angleInc = PI/28.0; 
float angle = 0.0; 
for (int x = 0; x <= width; x += 5) {
  float y = offset + (sin(angle) * scaleVal);
  rect(x, y, 2, 4);
  angle += angleInc;
}
