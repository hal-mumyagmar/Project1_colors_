void setup() {
  size(600, 600);
  background(175, 182, 255);
  
}
  
void draw() {
  strokeWeight(4);
  line(mouseX, mouseY, pmouseX, pmouseY);
 
if (mousePressed) {
    background(175, 182, 255);
  }
}