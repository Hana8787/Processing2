PImage alma;
color hatter;

float x;
float y;
float sebx = 1;
float seby = 2;
void setup (){
size(500, 500);
alma=loadImage("apple.png");

x=width/2;
y=height/2;
}
void draw(){
 hatter=color(mouseY, mouseY, (mouseX-mouseY)/2);
  
  background(hatter);
image (alma, x, y, 100, 100);

x=x-sebx;
y=y-seby;
}