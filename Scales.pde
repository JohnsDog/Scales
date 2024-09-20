void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  scale();
}
void scale(int x, int y) {
 fill(250, 250, 250);
 bezier(100, 100, 120, 50, 200, 50, 270, 125);
 fill(44, 38, 38);
 bezier(100, 100, 210, 270, 310, 200, 270, 125);
 fill(85, 72, 72);
 bezier(100, 100, 50, 230, 250, 230, 270, 125);
 fill(64, 62, 62);
 bezier(100, 100, 160, 240, 230, 240, 270, 125);
}

