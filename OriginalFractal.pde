public void setup() {
  size(1000, 1000);
  rectMode(CENTER);
}
public void draw() {
  background(0);
  rectangul(mouseX, mouseY, 300-(int)(dist(500, 500, mouseX, mouseY)) /2, color(0));
}

public void rectangul(int x, int y, int siz, color hai) {
  fill(hai);
  rect(x, y, siz, 2*siz);
  if (siz > 30) {
    rectangul(x-siz/2, y, siz/2, color(255, 0, 0));
    rectangul(x+siz/2, y, siz/2, color(0, 255, 0));
    rectangul(x, y -siz/2, siz/2, color(255, 255, 0));
    rectangul(x, y+siz/2, siz/2, color(255, 255, 0));
  }
}
