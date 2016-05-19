int xPos=200;

int moveX = 2; 

void setup() {
  //make canvas
  size(400, 400);
}


void draw(){
  background (0);
ellipse (xPos, 50, 40, 40);
ellipse (xPos, 100, 40, 40);
ellipse (xPos, 150, 40, 40);
ellipse(xPos, 200, 40, 40);
ellipse (xPos, 250, 40, 40);
ellipse (xPos, 300, 40, 40);
ellipse (xPos, 350, 40, 40);
xPos += moveX;
if (xPos>width+20){
xPos = 0; 
}


}
{
xPos=-20;
}