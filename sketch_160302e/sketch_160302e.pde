PImage alma;
color hatter;

float x;
float y;
float sebx = 1;
float seby = 1;
void setup (){
size(500, 500);
alma=loadImage("http://jatsszunk-egyutt.hu/wp-content/uploads/2014/09/alma.png");

x= 0;
y=0;
}
void draw(){
 hatter=color(mouseY, mouseY, (mouseX-mouseY)/2);
  
  background(hatter);
image (alma, x, y, 50, 50);

x=x+sebx;
y=y+seby;

if (y>250) {seby=-1;}
if (x> 450){sebx=-1;}
if (y< 0){sebx=-1;}
if (y< 0){seby=-1;}
} 
 