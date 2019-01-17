void setup(){
  size(1000,700);
  background(25,100,155);
}

void draw(){
  //rightside of barbell
  rect(width/2,20,55,55,7);
  //left side of barbell
  rect(width/3,20,55,55,7);
  //this line is the bar of the barbell
  line(500,50,390,50);
  //head of stick figure
  ellipse(450,100,55,55);
  //body of stick figure
  line(450,130,450,220);
  //stick figures left arm
  line(450,155,500,50);
   //stick figures right arm
   line(450,155,390,50);
   //stick figures left leg
   line(450,220,500,300);
   //stick figures right leg
   line(450,220,390,300);
   
   //start of house
   rect(30, 75, 55, 55);
   //roof of house
   triangle(25, 75, 58, 20, 91, 75);
   
}
