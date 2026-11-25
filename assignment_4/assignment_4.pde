// assignment 4

void setup(){
  size(400,400);
  
}

void draw(){
  background(200);
  
  Building();
  
}

void Building(){
  fill(170);
  stroke(5);
  strokeWeight(2);
  beginShape();
  vertex(0,280);
  vertex(100,0);
  vertex(300,0);
  vertex(400,280);
  vertex(0,280);
  endShape();
}
