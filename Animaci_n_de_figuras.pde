PFont font1;
int x, y, vx, vy;

void setup (){
size(500,500);
background(#F2E9BC);
x=70;
y=150;
vx=3;
vy=3;
}
void draw(){
  textAlign(CENTER, CENTER);
  font1 = loadFont("ArialMT-48.vlw");
  textFont(font1,25);
  fill(#4D4B42);
  text("Ejercicio:3 Animación de figuras",200, 50);
  ellipse(x,y,45,45);
   x=x+vx;
  y=y+vy;
  
  if(x>425){
  vx=-3;
  }
  if (x<75){
  vx=3;
  }
  if(y>425){
  vy=-3;
  }
  if(y<100){
  vy=3;
  }

}
