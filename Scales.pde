void setup() {
  background(0, 0, 0);
  size(800, 800);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  boolean shift = true;
  for (int y = 0; y < 800; y += 100)
  {
    for (int x = 0; x < 800; x += 100)
    {
      if ( shift == true)
        scale(x + 25, y);
      else
      scale(x, y);
    }
    if (shift == true)
      shift = false;
    else
      shift = true;
  }
}
void scale(int x, int y) {
  fill((int) (Math.random() *16), (int) (Math.random() * 42), (int) (Math.random() * 52));
  bezier(10 + x, 40 + y, 30 + x, -10 + y, 110 +x, -10 + y, 180 + x, 65 + y);
  fill((int) (Math.random() * 44), (int) (Math.random() * 38),(int) (Math.random() *  38));
  bezier(10 + x, 40 + y, 120 + x, 210 + y, 220 + x, 140 + y, 180 + x, 65 + y);
  fill((int) (Math.random() * 13), (int) (Math.random() * 104), (int) (Math.random() * 139));
  bezier(10 + x, 40 + y, -40 + x, 170 + y, 160 + x, 170 + y, 180 + x, 65 + y);
  fill((int) (Math.random() * 7), (int) (Math.random() * 71), (int) (Math.random() * 95));
  bezier(10 + x, 40 + y, 70 + x, 180 + y, 140 + x, 180 + y, 180 + x, 65 + y);
}
