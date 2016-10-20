
class Triangle {

  int x = 0;
  int y = 0;

  Triangle(int xLoc, int yLoc) {  // class constructor
    x = xLoc;
    y = yLoc;
  }  // constructor BB

  void display() {  // method 1
    // BIG TRIANGLE
    stroke(1);
    strokeWeight(3);
    fill(244, 233, 222);
    triangle(x - 50, y + 232, x + 145, y - 362, x + 420, y + 532);

    // SMALL BOTTOM TRIANGLE
    noStroke();
    fill(92, 128, 90, 230);
    triangle(x + 0, y + 312, x + 320, y + 82, x + 450, y + 312);

    // SMALL BOTTOM TRIANGLE, orange overlap
    noStroke();
    fill(177, 131, 69, 220);
    triangle(x + 0, y + 312, x + 287, y + 104, x + 351, y + 312);
  }  // display method BB


  void rotate(int r) {  // method 2
    //pushMatrix();
    rotate(r);
    r += 10;
    //popMatrix();
  }
}  // class closing BB