int xrise = 800;
int yrise = 600;
int size = 10;
color blue = #B0F8FF;
color yellow = #FFE545;
color sea = #026475;



void setup() {
  
  size(800, 600);
  noStroke();
  
}

void draw() {
  
  background(blue);
  
  fill(yellow);
  
  ellipse(xrise, yrise, size, size);
  
  
  fill(sea);
  rect(0, 300, 800, 300);
  
  if ( dist(800, 600, mouseX, mouseY) < 100) {
     
    size = size + 2;
    
    
    
  } 



}
