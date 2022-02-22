float x;
float y;

void setup() {
  size(250, 250);
}

void draw() {
  background(0);
  strokeWeight(2);
  stroke(255);
  
  for (y = 0; y < width; y = y + 50) {
    rect(y, 0, 25, 25);
  }
  for (x = 25; x < width; x = x + 50) {
    rect(x, 25, 25, 25);
  }
   for (y = 50; y < width; y = y + 50) {
    rect(y, 50, 25, 25);
  }
  for (x = 75; x < width; x = x + 50) {
    rect(x, 75, 25, 25);
  }
   for (y = 100; y < width; y = y + 50) {
    rect(y, 100, 25, 25);
  }
  for (x = 125; x < width; x = x + 50) {
    rect(x, 125, 25, 25);
  }
   for (y = 150; y < width; y = y + 50) {
    rect(y, 150, 25, 25);
  }
  for (x = 175; x < width; x = x + 50) {
    rect(x, 175, 25, 25);
  }
   for (y = 200; y < width; y = y + 50) {
    rect(y, 200, 25, 25);
  }
  for (x = 225; x < width; x = x + 50) {
    rect(x, 225, 25, 25);
  }
}
