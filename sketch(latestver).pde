int w = 800;
int h= 600;


void setup() {
  size(800,600);
}

void draw() {
  background(221, 179, 239);

//Q3
  if (mouseX>w/2) {
    background(127, 235, 255);
  }

//Q2
  if(mouseY<h/2) {
    background(158, 175, 255);
  }

//Q1
  if(mouseX<w/2) {
    background(165, 255, 171);

//Q4 
  if(mouseY>h/2) {
    background(221, 179, 239);
  }
  
  }
   
stroke(0); 
line(400,0,400, height);

stroke(0);
line(0, 300, width, 300);

}
