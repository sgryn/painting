

//bilography 
//if this project is not good enophe for a 100 can i please redo it i did not find a place for bouncing or rotating or much text but i know who to do thoes things
//coding trains video i followed and copyeid and alterd some of his code
//https://www.youtube.com/watch?v=KkyIDI6rQJI
//https://www.youtube.com/watch?v=17WoOqgXsRM


//note open clodes
int counter;
int cl;
int sun;
Star[] stars = new Star[800];

Drop[] drops = new Drop[2000]; 

raindrop[] raindrops = new raindrop[400]; 

float speed;

//=================================================================//=================================================================
void setup() {
  size(1600, 800,P2D);
  counter = 0;
  //=================================================================//=================================================================
sun=300;
cl=0;

//=================================================================//=================================================================
    for (int i = 0; i < stars.length; i++) {
    stars[i] = new Star();
  }
  

for (int i = 0; i < drops.length; i++) { 
drops[i] = new Drop();
   }
   
 for (int i = 0; i < raindrops.length; i++) { 
    raindrops[i] = new raindrop();
  }
}
//=================================================================//=================================================================


void draw() {
    counter = counter + 1;

if( counter > 560){//last thing that goes<<<<<<<<<<<<<<<<<<<<================
sun = sun + 1;
}
 if( counter > 250){
cl = cl + 1;
}    
  //==============================================================================  

if( counter <  50) {
background(0);
}
if( counter >  50) {
background(255);
}
if( counter >  250) {
background(0);

if( counter >  450) {
background(255);
}
} //==============================================================================  
   
 if( counter > 60) {  
   fill(255); 
stroke(255); 
    ellipse(800,300,300,300);
 }
  if( counter > 350) {  
  fill(0); 
  stroke(0); 
strokeWeight(6); 
    ellipse(800,sun,300,300); 
  
 }

 //==============================================================================  
if (counter> 350){


}   
if (counter < 350){

for (int i = 0; i < drops.length; i++) {
drops[i].fall(); 
drops[i].show(); 
}

    
}
//==============================================================================
if (counter > 350){

for (int i = 0; i < raindrops.length; i++) {
raindrops[i].fall(); 
raindrops[i].show(); 
}
}

//==============================================================================

if (counter > 400){

for (int i = 0; i < raindrops.length; i++) {
raindrops[i].fall(); 
raindrops[i].show(); 
}
}
//==============================================================================
    if (counter > 50) {
 }
if (counter < 50) {
    background(0);
speed = map(355, 0, width, 0, 50);
 translate(width/2, height/2);
 for (int i = 0; i < stars.length; i++) {
  stars[i].update();
  stars[i].show();

 }}
  //==============================================================================

  if( counter > 450) {  
  fill(0); 
  stroke(0); 
strokeWeight(6); 
 rect(0,600,1600,200);
  }
   //============================================================================== 
  
 if( counter < 350) {  

  
  if( counter > 250) {  
clouds1(cl+400,400);
clouds1(cl+200,400);
clouds1(cl+100,400);
clouds1(cl+1000,600);
clouds1(cl+1100,200);
clouds1(cl+1300,200);
clouds1(cl+800,100);


  }
 }
//text=================================================
fill(255);
text("made by stella",1400,780);
  }
