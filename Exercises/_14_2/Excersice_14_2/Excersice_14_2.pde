//14. 2 2. Explore drawing circles and arcs with sin() and cos(). Develop a composition from the results of the exploration.
size (700, 700);
noStroke();
smooth();
int radius1 = 100;
for (int deg = 0; deg < 360; deg += 20) { 
  float angle1 = radians(deg);
  float x = 350 + (cos(angle1) * radius1);
  float y = 350 + (sin(angle1) * radius1); 
  ellipse(x, y, 20, 20);
}

noStroke();
smooth();
int radius = 250;
for (int deg = 0; deg < 360; deg += 40) { 
  float angle = radians(deg);
  float x = 350 + (cos(angle) * radius);
  float y = 350 + (sin(angle) * radius); 
  ellipse(x, y, 20, 20);
}

