//Excersice 37.1 Change the visual attributes of a word as the cursor moves across the display window.
String word = "HOLA SENORITA";
PFont f;
char[] letters;
void setup() {
  size(350, 350);
  f = loadFont("AdobeArabic-BoldItalic-60.vlw"); 
  textFont(f);
  letters = word.toCharArray(); 
  fill(255,0,0);
}
void draw() {
  background(200,37,245);
  pushMatrix();
  translate(0, 33);
  for (int i = 0; i < letters.length; i++) {
    float angle = map(mouseX, 0, width, 0, PI/8); 
    rotate(angle);
    text(letters[i], 0, 0); 
    translate(textWidth(letters[i]), 0);
  }
  popMatrix();
}

