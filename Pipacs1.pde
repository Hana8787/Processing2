PImage bg;
int y;

void setup() {
  size(650, 360);
  
  bg = loadImage("pipacs.jpg");
}

void draw() {
  background(bg);
  
  stroke(226, 204, 0);
  line(0, y, width, y);
  
  y++;
  if (y > height) {
    y = 0; 
  }
}