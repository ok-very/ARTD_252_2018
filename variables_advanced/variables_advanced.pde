/* 
 ** April 2014
 ** Using Variables
 ** Stephen Nachtigall
 ** ARTD 252, 
 ** University of Oregon
 */
 
//Declare variable called a, with an initial value of 1
//Variables must be declared at the very top of your sketch
int a = 1;
//Declare another one for opacity
int o = 25;
 
void setup() {
  //Set the size of the canvas
  size(400, 400);
  
  
  //Display the value of a in the console
  println("a = "+a);

  
}

void draw() {
  background(255);
  fill(0, o);
  textSize(200);
  textAlign(CENTER, CENTER);
  text(a, width/2, height/2);
}

void mousePressed(){
    a = a + 1;
    o = o + 25;
     println(mouseX + ", " + mouseY);
     
     if(a > 10){
       a = 1;
       o = 25;
     }

}