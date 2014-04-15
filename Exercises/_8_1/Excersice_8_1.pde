// 8. 1. Draw the curve y = 1- x4 to the display window.


size(100,100);
background(200,200,219);

for (int x = 0; x < 100; x++) {
  float n = norm(x, 0.0, 100.0);
  float y = pow(n, 4);
  y *=100;
  point(x, y);
}
