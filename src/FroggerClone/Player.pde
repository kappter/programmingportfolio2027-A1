// Mr Kapptie

class Player {
  // Member Variable
  int x,y,w,h,health;
  color c1;
  PImage p1;

  // Constructor
  Player() {
    x = 50;
    y = 50;
    w = 50;
    h = 50;
    health = 100; 
    c1 = color(244,55,77);
    p1 = loadImage("");
  }

  // Member Methods
  void display() {
    // TODO: add image and remove rect
    // image(p1,x,y);
    fill(c1);
    rect(x,y,w,h);
  }
  void move(char dir) {}
  void jump() {}
  void fire() {}
  void attack() {}
  
}
