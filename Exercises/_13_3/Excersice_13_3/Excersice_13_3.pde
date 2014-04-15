// 13.3. Use two different typefaces to display the dialog between two characters.

size(1000,1000);
background (0);


PFont font1;
PFont font2;

font1 = loadFont("NuevaStd-Italic-48.vlw");
font2 = loadFont("LucidaSans-TypewriterBoldOblique-48.vlw");
fill (0,255,0);
textFont(font1);
text("Now this is story all about how;",250,150);
fill (200,0,125);
textFont(font2);
text("my life got flipped", 220,290);
textFont(font2);
text("turned up side down.",200,350);
fill(0,255,0);
textFont(font1);
text("If you'd like to take", 320,430);
textFont(font1);
text("a second just sit right down.", 240,470);
textFont(font2);
fill(200,0,125);
text("i'll tell you how i became",150,550);
textFont(font2);
text("the prince of a town called.", 130,600);
textFont(font1);
fill(0,0,255);
text("Bel-Air",450,750);
