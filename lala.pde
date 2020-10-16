
void clouds1(int x, int y ) {
  pushMatrix();
  translate(x,y);
 rotate(radians(-1));
  strokeWeight(0);
  stroke(255);
  fill(255);



  ellipse(15, -15, 75, 75);
  ellipse(85, -35, 75, 75);
  ellipse(85, 0, 35, 35);
  ellipse(-90, 8, 25, 25);
  ellipse(-98, 5, 15, 15);
  ellipse(-102, 15, 15, 15);
  ellipse(-25, 0, 50, 50);
  ellipse(55, 0, 50, 50);
  ellipse(-55, 0, 50, 50);
  ellipse(0, 19, 380, 15);
  ellipse(150, 10, 15, 15);
  ellipse(110, 10, 25, 25);
  ellipse(125, -5, 52, 52);
  
    popMatrix();
}
