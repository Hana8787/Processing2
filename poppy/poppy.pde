PImage img;
PImage poppy;

void setup() {
  size(1200, 724);
  frameRate(30);
  img = loadImage("pipacs.jpg");
  image (img,0,0);
  poppy = loadImage ("poppy.png");
}

void draw() {

  
}

void mouseClicked () {
  
 imageMode (CENTER);
  image (poppy, mouseX-1, mouseY-1, 20+mouseY/10, 10+mouseY/10);
  
}