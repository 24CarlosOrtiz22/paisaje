void setup() {
  size(800, 600); 
}
void draw() {
  background(135, 206, 250); 
  fill(255, 255, 0); 
  ellipse(700, 100, 100, 100); 
  drawCloud(200, 100, 100);
  drawCloud(500, 80, 120);
  fill(139, 69, 19); 
  triangle(200, 400, 450, 150, 700, 400); 
  triangle(450, 400, 700, 200, 950, 400); 
  fill(70, 130, 180); 
  rect(0, 450, width, 150); 
  fill(34, 139, 34); 
  rect(0, 400, width, 50); 
}

void drawCloud(int x, int y, int size) {
  noStroke();
  fill(255); 
  ellipse(x, y, size, size * 2/3);
  ellipse(x + size/4, y + size/6, size * 5/6, size/2);
  ellipse(x + size/3, y - size/8, size * 7/8, size/2);
}
