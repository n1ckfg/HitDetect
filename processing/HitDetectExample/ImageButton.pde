class ImageButton extends Button {
  
  PImage img;
  
  ImageButton(float x, float y, PImage _img) {
    super(x, y, _img.width, _img.height);
    img = _img;
    img.loadPixels();
  }
  
  void update() {
    hovered = hitDetect(mouseX, mouseY, p.x, p.y, img);
    super.update();
  }
  
  void draw() {
    tint(currentColor);
    imageMode(CENTER);
    image(img, p.x, p.y);
  }
  
}