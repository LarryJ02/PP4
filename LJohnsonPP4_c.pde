void setup() {
  size(400, 300);
}

void draw() {
  background(0);
  strokeWeight(2);
  stroke(255);
  
  for (int y = 0; y < width; y = y + 50) {
    rect(y, 0, 25, 25);
  }
  for (int x = 25; x < width; x = x + 50) {
    rect(x, 25, 25, 25);
  }
}
