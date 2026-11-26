// assignment 4

void setup(){
  size(400,400);
  
}

void draw(){
  background(200);
  
  Building();
  BuildingL();
  BuildingR();
  
  fill(140);
  rect(0,280,400,120);
  
  fill(180); // rooftop ledge
  rect(0,280,400,10);
}

void Building(){
  fill(150);
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

void BuildingL(){
  fill(120);
  strokeWeight(2);
  beginShape();
  vertex(40,280);
  vertex(140,0);
  vertex(160,0);
  vertex(60,280);
  vertex(40,280);
  endShape();
}

void BuildingR(){
  fill(120);
  strokeWeight(2);
  beginShape();
  vertex(240,0);
  vertex(260,0);
  vertex(360,280);
  vertex(340,280);
  vertex(240,0);
  endShape();
}

 
