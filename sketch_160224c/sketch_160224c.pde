PImage alma;

void setup (){
size(500, 500);
alma=loadImage("apple.png");
}
void draw(){
 
  background(#ff0000);
image (alma, mouseX, mouseY, mouseX, mouseY);
}