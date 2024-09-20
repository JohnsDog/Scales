void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
 scale(0,0);
}
void scale(int x, int y) {
 fill(0, 0, 0);
 bezier(100 - 60, 100 - 60, 120 - 60, 50 - 60, 200 - 60, 50- 60, 270 -60, 125 - 60);
 fill(44, 38, 38);
 bezier(100 - 60, 100 - 60, 210 - 60, 270 - 60, 310 - 60, 200 - 60, 270 - 60, 125 - 60);
 fill(64, 62, 62);
 bezier(100 - 60, 100 - 60, 50 - 60, 230 - 60, 250 - 60, 230 - 60, 270 - 60, 125 - 60);
 fill(80, 72, 72);
 bezier(100 - 60, 100 - 60, 160 - 60, 240 - 60, 230 - 60, 240 - 60, 270 - 60, 125 - 60);
}
