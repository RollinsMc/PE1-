/*
int x=0; //set the horizontal position
int y=55; // set the vertical position

void setup(){
  size(100,100); // set the window to 100x100 pixels
}

void draw() {
  background(204);
  line(x, y, x+20, y-40);    // left line
  line(x+10, y, x+30, y-40); // middle line
  line(x+20, y, x+40, y-40); // right line
  x=x+1;   //add 1 to x
  if(x>100) { //if x is greater than 100,
  x=-40;      // assign -40 to x
  }
}
*/
