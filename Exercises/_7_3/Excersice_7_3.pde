// 7.3. Draw a complex curved shape of your own design using bezierVertex().
background(200,50,200,20);
stroke(0,0,255);
strokeWeight(4);

smooth(40);
noFill(); 
beginShape();
vertex(90,39);
bezierVertex(90,39,20,10,10,90);
bezierVertex(30,90,100,110,90,39);
endShape();

