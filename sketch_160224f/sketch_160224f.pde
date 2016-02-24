PImage alma;
color hatter;

float x;
float y;
void setup (){
size(500, 500);
alma=loadImage("apple.png");

x=490;
y=490;
}
void draw(){
 hatter=color(mouseY, mouseY, (mouseX-mouseY)/2);
  
  background(hatter);
image (alma, x, y, 100, 100);

x=x-4;
y=y-5;
}