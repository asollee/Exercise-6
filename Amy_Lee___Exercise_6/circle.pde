
class Circle {
  int x = 0;
  int y = 0;
  int c = 0;

  Circle(int xLoc, int yLoc) {
    x = xLoc;
    y = yLoc;
  }  // circle constructor BB


  void display(color c) {  // method 1
    // BIG CIRCLE
    fill(c);
    if (mousePressed) {
      c = 255;
    }  // if BB
    // ^^^why is this not working..?
    ellipse(280, 200, 125, 125);

    // RIM OF CIRCLE
    fill(91, 120, 160, 220);
    arc(280, 200, 125, 125, PI + THIRD_PI, TWO_PI - THIRD_PI);
    arc(280, 200, 125, 125, 0 + THIRD_PI, PI - QUARTER_PI);

    stroke(255, 241, 112);
    strokeWeight(22);
    line(280, 200, 228, 198);
    strokeWeight(7);
    line(280, 200, 330, 170);
    stroke(158, 166, 185);
    strokeWeight(22);
    line(280, 200, 332, 202);

    stroke(245, 236, 218);
    strokeWeight(3);
    line(280, 200, 280, 260);
    line(280, 200, 275, 259);
    line(280, 200, 270, 258);
    line(280, 200, 265, 257);

    line(280, 200, 270, 140);
    line(280, 200, 265, 141);

    // TOP CIRCLES
    fill(245, 236, 218);
    ellipse(280, 200, 100, 100);
    fill(0);
    ellipse(290, 195, 25, 25);
  }  // display function BB

  void rim(color c) {  // method 2
  }  // rim method BB
} // class circle BB