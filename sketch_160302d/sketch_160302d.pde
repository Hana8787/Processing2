PImage alma;
color hatter;

float x;
float y;
float sebx = 1;
float seby = 2;
void setup (){
size(500, 500);
alma=loadImage("http://jatsszunk-egyutt.hu/wp-content/uploads/2014/09/alma.png");

x=0;
y=0;
}
void draw(){
 hatter=color(mouseY, mouseY, (mouseX-mouseY)/2);
  
  background(hatter);
image (alma, x+250, y, 50, 50);

x=x-sebx;
y=y+seby;

if (y> 250) {
sebx=-1;
seby=1;

} 
 } 