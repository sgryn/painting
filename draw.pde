class raindrop {
float x; 
float y; 
float z; 
float len; 
float yspeed; 


  raindrop() {
  x  = random(width); 
  y  = random(-500, -50); 
  z  = random(0, 20); 
  yspeed  = map(z, 0, 20, 1, 20); 
  }

void fall() {
 y = y + yspeed; 
float grav = map(z, 28, 35, 0, 0.2); 
yspeed = yspeed + grav; 

if (y > height) { 
y = random(-200, -100);
 yspeed = map(z, 0, 20, 4, 10);
 }
 }

 void show() { 
 stroke(#FFFFFF); 
 float thick = map(z, 0, 50, 0.2, 3); 
 strokeWeight(thick); 



ellipse(x, y, 5, 5);
ellipse(x-2, y-2, 2, 2);

 }
 }
