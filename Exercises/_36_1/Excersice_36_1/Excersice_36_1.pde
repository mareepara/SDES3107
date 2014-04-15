//Excersice 36.1 1. Select a noun and an adjective. Animate the noun to reveal the adjective.

PFont font;
String[] words = { 
  "juicy", "juice"};
int whichWord = 0;
void setup() {
  size(300, 200);
  font = loadFont("ACaslonPro-Italic-72.vlw");
 fill (0,250,100); 
  textFont(font); 
  textAlign(CENTER);
  frameRate(3);
}
void draw() {
  background(245,204,69);
  whichWord++;
  if (whichWord == words.length) {
    whichWord = 0;
  }
  text(words[whichWord], width/2, 55);
}

