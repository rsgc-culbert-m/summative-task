
float xPos=200;
int i=0;
int moveX = 2; 

void setup() {

  size(400, 400);
}

//E2
void draw() {
  background (0);
  //These set circles 
  ellipse (xPos, 50, 40, 40);
  ellipse (xPos, 100, 40, 40);
  ellipse (xPos, 150, 40, 40);
  ellipse(xPos, 200, 40, 40);
  ellipse (xPos, 250, 40, 40);
  ellipse (xPos, 300, 40, 40);
  ellipse (xPos, 350, 40, 40);

  xPos += moveX;
  if (xPos>width+20) {
    xPos = 0;
  }
}

void keyPressed () {

  xPos=random(0, 380);
}