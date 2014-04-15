//Excersice 5.2 Create a composition with a series of lines and ellipses. Use an if structure to select which lines of code to run and skip.
background (244,245,37);
int a = 10;
int b = 20;
// The expression "a > 5" must be true OR "b < 30"
// must be true. Because they are both true, the code // in the block will run.
if ((a > 5) || (b < 30)) {
  line(20, 50, 80, 50);
}
// The expression "a > 15" is false, but "b < 30"
// is true. Because the OR operator requires only one part // to be true in the entire expression, the code in the
// block will run.
if ((a > 15) || (b < 30)) {
  fill (250,0,0);
  ellipse(50, 50, 30, 30);
}

