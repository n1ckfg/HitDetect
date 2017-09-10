class CircleButton extends Button {
  
  CircleButton(float x, float y, float s) {
    super(x, y, s, s);
  }
  
  void update() {
    hovered = hitDetect(mouseX, mouseY, 1, p.x, p.y, s.x);
    super.update();
  }
  
  void draw() {
    fill(currentColor);
    ellipseMode(CENTER);
    ellipse(p.x, p.y, s.x, s.y);
  }
  
}