int bx=350;
int xspeed=10;
int by=350;
int yspeed=1;
void setup() {


  size(700, 500);
  print("good day");
}
void draw() {
  background(0, 255, 172);
  ellipse(bx, by, 100, 100);
  fill(229, 0, 255);
  stroke(0, 23, 255);
  bx=bx+xspeed;
  by=by+yspeed;
  if (bx>=width) {
    xspeed=-xspeed;
  }
  if (bx<=0) {
    xspeed=-xspeed;
  }

  if (by>=height) {
    yspeed=-yspeed;
  }

  if (by<=0) {
    yspeed=-yspeed;
  }
}