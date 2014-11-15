class Alien {

  float aSpeed = 1;
  float aSize = 10;
  float aScore = 10;
  float aX;
  float aY;
  boolean die = false; 

  Alien(float x, float y) {
    aX = x;
    aY = y;
  }

  void display() {
    fill(28, 213, 128);
    ellipse(aX, aY, aSize*2, aSize*2);
    fill(255, 254, 254);
    ellipse(aX-aSize, int(aY-aSize/2), aSize, aSize);
    ellipse(aX+aSize, int(aY-aSize/2), aSize, aSize);
    fill(36, 36, 36);
    ellipse(aX-aSize, int(aY-aSize/2), aSize/2, aSize/2);
    ellipse(aX+aSize, int(aY-aSize/2), aSize/2, aSize/2);
  }

  void move() {
    aX+=aSpeed;
    if (aX+aSize>=640||aX-aSize<=0) {
      aSpeed*=-1;
      aY+=25;
    }
  }

  
}
