void setup() {
  size(400, 300);
}

void draw() {
  background(0);
  strokeWeight(2);
  stroke(255);
  
  for (int y = 25; y < height; y = y + 50) {
    rect(0, y, 25, 25);
  }
}
