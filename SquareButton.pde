class SquareButton extends Button {
  
  SquareButton(float x, float y, float s) {
    super(x, y, s, s);
  }
  
  void update() {
    hovered = hitDetect(mouseX, mouseY, 1, 1, p.x, p.y, s.x, s.y);
    super.update();
  }
  
  void draw() {
    fill(currentColor);
    rectMode(CENTER);
    rect(p.x, p.y, s.x, s.y);
  }
  
}