/* 
 ** January 2018
 ** Using Variables
 ** Neal Moignard
 ** ARTD 252, 
 ** University of Oregon
 */
 

void setup(){
//Set the size of the canvas
size(500,400); 
 //Declare variable called a, with an initial value of 1
//Variables must be declared at the very top of your sketch
 int a = 0;
 int b = 0;
 
  
  

}

void draw(){
  int a = mouseX-mouseY;
  int b = mouseY-mouseX;
  
  ellipse(mouseX,mouseY,a,b);
  fill(random(255), random(255), random(255));
  print("a = "+ a);
  println(" b = "+ b);
}