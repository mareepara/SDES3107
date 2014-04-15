// Excersice 33.1 
int[] x = { 60, 61, 83, 60, 71, 50, 29, 31, 17, 39 }; 
  int[] y = { 25, 37, 43, 60, 85, 73, 82, 60, 43, 38 }; 
  beginShape(); 
 
  for (int i = 0; i < x.length; i++) { 
    vertex(x[i], y[i]); 
  } 
  endShape(CLOSE);
