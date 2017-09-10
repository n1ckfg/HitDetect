class Button {
  
  boolean clicked = false;
  boolean hovered = false;
  
  color offColor = color(0);
  color hoveredColor = color(127);
  color clickedColor = color(255);
  color currentColor = offColor;
  
  Button() {
    //
  }
  
  void update() {
  }
  
  void draw() {
    //
  }
  
  void run() {
    update();
    draw();
  }
  
}