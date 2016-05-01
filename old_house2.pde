PImage img;

void setup() {
  size(1200, 936);
  frameRate(500);
  img = loadImage("old.jpg");
  img.loadPixels();
  
  loadPixels();
}

void draw() {
  for (int x = 0; x < img.width; x++) {
    for (int y = 0; y < img.height; y++ ) {
      
      int loc = x + y*img.width;
      
      float r,g,b;
      r = red (img.pixels[loc]);
     
      float maxdist = 100;//dist(0,0,width,height);
      float d = dist(x, y, mouseX, mouseY);
      float adjustbrightness = 250*(maxdist-d)/maxdist;
      r += adjustbrightness;
      r = constrain(r, 0, 250);
     
      color c = color(r);
      pixels[y*width + x] = c;
    }
  }
  updatePixels();
}