class Drop {
float x; 
float y; 
float z; 
float len; 
float yspeed; 


  Drop() {
  x  = random(width); 
  y  = random(-500, -50); 
  z  = random(0, 20); 
  len = map(z, 0, 20, 10, 20); 
  yspeed  = map(z, 0, 20, 1, 20); 
  }

void fall() {
 y = y + yspeed; 
float grav = map(z, 0, 20, 0, 0.2); 
yspeed = yspeed + grav; 

if (y > height) { 
y = random(-200, -100);
 yspeed = map(z, 0, 20, 4, 10);
 }
 }

 void show() { 
 stroke(#000000); 
 float thick = map(z, 0, 20, 0.2, 1.5); 
 strokeWeight(thick); 

 line(x, y, x, y+len);
 }
 }
