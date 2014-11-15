class Laser {

  float lX;
  float lY;
  float lSpeedX = 0;
  float lSpeedY = 3;
  float lSize = 3;
  boolean gone = false;


  Laser(float x, float y) {
    lX = x;
    lY = y;
  }

  void display() {
    fill(28, 213, 128);
    rect(lX, lY, lSize, lSize);
  }

  void move() {
    lY+=lSpeedY;
    lX+=lSpeedX;
  }
}

