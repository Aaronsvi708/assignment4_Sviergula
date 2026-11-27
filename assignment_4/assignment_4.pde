// assignment 4

float playerX;
float playerY;

PImage player0;
PImage player1;
PImage Zombie0;
PImage Zombie1;

void setup(){
  size(400,400);
  
  playerX = 200;
  playerY = 340;
  player0 = loadImage("player0.png");
  player1 = loadImage("player1.png");
  Zombie0 = loadImage("Zombie0.png");
  Zombie1 = loadImage("Zombie1.png");
  
}

void draw(){
  background(98,84,155);
  
  
  
  Building();
  BuildingL();
  BuildingR();
  
  fill(140);
  rect(0,280,400,120);
  
  fill(180); // rooftop ledge
  rect(0,280,400,10);
  
  imageMode(CENTER);
  image(player0,200,340,90,110);
  //image(player1,205,350,150,140);
  image(Zombie0,200,50);
  //image(Zombie1,200,50);
  

 
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

 
