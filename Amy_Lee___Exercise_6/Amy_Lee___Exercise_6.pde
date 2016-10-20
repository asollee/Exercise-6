// Exercise 6 - Amy Lee

// Wassily Kandinsky - Composition viii


// DECLARATIONS
Triangle bigTriangle; 
Circle circle;



void setup() {
  size(404, 354);
  
  bigTriangle = new Triangle(0, 0);
  circle = new Circle(0, 0);
  
  bigTriangle.display();
  bigTriangle.rotate(10);
  circle.display(0);

}  // setup function BB


void draw(){
  background(252, 231, 189);
  
  bigTriangle.display();
  bigTriangle.rotate(90);
  
  circle.display(0);
  //circle.rim(0);







// KANDINSKY EXERCISE

      // ARCS above cookie
      stroke(222, 188, 78);
      strokeWeight(8);
      noFill();
      arc(380, 200, 125, 125, PI + THIRD_PI, TWO_PI - QUARTER_PI);

      stroke(194, 93, 65);
      arc(385, 195, 170, 170, PI + THIRD_PI, TWO_PI - QUARTER_PI);


      // BOTTOM-LEFT TWO RECTANGLES
      // RECTANGLE 1
      //stroke(0.5);
      fill(115, 64, 35, 230);
      quad(0, 354, 92, 322, 95, 330, 30, 354);

      // RECTANGLE 2
      fill(65, 71, 71, 230);
      quad(0, 327, 150, 292, 153, 300, 0, 339);


      // BOTTOM-RIGHT STRIPE TRIANGLE
      noStroke();
      fill(229, 193, 57);
      triangle(305, 210, 404, 330, 404, 354);
      fill(228, 240, 220);
      triangle(305, 210, 368, 288, 362, 292);
      fill(167, 51, 38);
      triangle(305, 210, 330, 238, 326, 243);
      stroke(0);
      strokeWeight(5);
      line(362, 280, 357, 284);
      strokeWeight(4);
      line(358, 272, 352, 277);
      line(368, 288, 362, 292);

      // UPPER-LEFT STRIPE TRIANGLE
      noStroke();
      fill(100);
      triangle(270, 185, 155, 150, 165, 125);
      fill(225, 225, 199);
      triangle(270, 185, 157, 148, 165, 127);
      fill(255);
      triangle(270, 185, 187, 158, 193, 142);
      fill(183, 62, 19);
      triangle(270, 185, 200, 163, 205, 148);
      fill(0);
      triangle(270, 185, 210, 166, 215, 155);
      fill(255);
      triangle(270, 185, 220, 168, 223, 160);
      fill(183, 62, 19);
      triangle(270, 185, 225, 172, 231, 164);


      // BOTTOM-RIGHT RED RECT
      fill(191, 41, 6, 230);
      stroke(1);
      strokeWeight(2);
      quad(320, 354, 616, 104, 616, 120, 340, 354);

      // small black rect
      fill(0);
      quad(315, 325, 317, 323, 343, 354, 340, 354);


      // B&W cookie
      fill(0);
      ellipse(380, 190, 40, 40);
      noStroke();
      fill(255);
      arc(380, 190, 40, 40, 0 + THIRD_PI, PI + THIRD_PI);


      // ALL THE LINES
      stroke(0);
      strokeWeight(1.5);
      quad(12, 50, 101, 0, 108, 0, 9, 58);

      stroke(214, 135, 104);
      strokeWeight(5);
      line(0, 105, 170, 0);
      stroke(0);
      strokeWeight(2);
      line(0, 108, 173, 0);

      strokeWeight(5);
      line(0, 130, 100, 0);
      line(200, 0, 404, 100);
      line(192, 0, 404, 100);


      stroke(135, 164, 97, 150);
      strokeWeight(4);
      line(0, 134, 104, 0);
      line(0, 134, 106, 0);
      line(0, 134, 108, 0);
      //stroke(135, 164, 97, 230);
      line(187, 0, 404, 103);
      line(183, 0, 404, 103);
      line(178, 0, 404, 103);

      stroke(248, 219, 117, 200);
      strokeWeight(9);
      line(346, 0, 210, 98);
      stroke(0);
      strokeWeight(3.5);
      line(340, 0, 205, 95);


      // UPPER-RIGHT STRIPE TRIANGLE
      noStroke();
      fill(40, 47, 31);
      quad(390, 43, 402, 58, 365, 95, 357, 88);
      fill(226, 70, 11);
      triangle(292, 175, 350, 98, 358, 105);
      fill(255);
      triangle(292, 175, 332, 120, 337, 127);
      fill(157, 69, 65);
      triangle(292, 175, 310, 147, 315, 150);


      // BIG TRIANGLE OVERLAP
      stroke(0);
      strokeWeight(3);
      line(145, -362, 280, 77);


      // SCALLOPED DESIGN
      stroke(221, 160, 142, 200);
      strokeWeight(8);
      noFill();
      arc(150, 130, 110, 110, PI - QUARTER_PI, TWO_PI - QUARTER_PI);
      stroke(176, 48, 47);
      arc(220, 60, 90, 90, PI - QUARTER_PI, TWO_PI - QUARTER_PI);
      stroke(176, 92, 81);
      arc(275, 0, 70, 80, PI - QUARTER_PI, TWO_PI - QUARTER_PI);
      stroke(0);
      strokeWeight(2);
      arc(220, 61, 80, 80, PI - QUARTER_PI, TWO_PI - QUARTER_PI);


      // LINES OVER SCALLOPS
      stroke(52, 55, 36);
      strokeWeight(2);
      line(141, 71, 230, 0);
      line(100, 165, 270, 0);


      // TINY SIDE TRIANGLE
      fill(0);
      triangle(404, 20, 392, 30, 404, 50);
      fill(255, 200);
      triangle(404, 22, 394, 30, 404, 52);

}  // draw function BB