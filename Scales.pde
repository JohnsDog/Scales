void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
 background(0 ,0, 0);
 scale(0,0);
}
void scale(int x, int y) {
 fill(26, 25, 25);
 bezier(10, 40, 30, -10, 110, -10, 180, 65);
 fill(44, 38, 38);
 bezier(10, 40, 120, 210, 220, 140, 180, 65);
 fill(64, 62, 62);
 bezier(10, 40, -10 - 30,  170, 190 - 30, 170, 210 - 30, 65);
 fill(80, 72, 72);
 bezier(40 - 30, 40, 100 - 30, 180, 170 - 30, 180, 210 - 30, 65);
}
