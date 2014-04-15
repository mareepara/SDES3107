// 6.1 Draw a regular pattern with five lines. Rewrite the code using a for structure.
background (255);
for (int i = 20; i < 42; i += 5) {

strokeWeight (2);

line(10, i, 90, i+15);

}

