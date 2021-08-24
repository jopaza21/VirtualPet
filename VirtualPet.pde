void setup(){
  size(400,400);
}
void draw(){
  noStroke();
  //body
  fill(52,116,0);
  ellipse(200,185,60,60);
  fill(52,170,0);
  ellipse(200,185,40,40);
  
  fill(52,116,0);
  ellipse(200,150,100,75);
  ellipse(170,120,45,45);
  ellipse(230,120,45,45);
  
  triangle(185,200,155,200,170,220);
  triangle(215,200,245,200,230,220);
  
  //eyes
  fill(255,255,255);
  ellipse(170,120,30,30);
  ellipse(230,120,30,30);
  fill(0,0,0);
  ellipse(170,120,20,20);
  ellipse(230,120,20,20);
  
  //smile
  fill(0,0,0);
  arc(200,150,20,20,0,PI);
  
}
