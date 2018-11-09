// add your Reference_Setup_Draw code here
void setup() {
size(500,400);
background(0,0,0);
}

void draw() {
  fill(0);
  stroke(30,30,200);
  text("ERROR!",mouseX,mouseY);
  fill(0,0,255,100);
  stroke(30,30,200);
  rect(mouseX,mouseY,200,150);
