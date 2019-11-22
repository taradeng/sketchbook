color blue = #307DCE;
color dblue = #003E5F;
color lblue = #67EDBB;
color yellow = #FAC02D;
int a = -100;
int b = -100;
int c = -100;
int d = -100;
int e = -100;
int f = -100;
int g = -100;
int h = -100;
int i = -100;
int j = -100;
void setup() {
 
 size(800, 600);
 noStroke();
 strokeWeight(4);
}

void draw() {
  
  background(dblue);
  
  fill(blue);
  ellipse(a, 200, 70, 70);
  ellipse(b, 250, 60, 60);
  ellipse(c, 300, 50, 50);
  ellipse(e, 100, 70, 70);
  ellipse(f, 150, 60, 60);
  ellipse(g, 180, 50, 50);
  ellipse(h, 220, 100, 100);
  ellipse(i, 300, 50, 50);
  ellipse(j, 200, 60, 60);
  //sun
  fill(yellow);
  ellipse(715, 50, 200, 200);
  
  a = a + 3;
  b = b + 1;
  c = c + 6;
 // d = d + 2;
  e = e + 3;
  f = f + 5;
  g = g + 2;
  h = h + 4; 
  i = i + 6;
  j = j + 3;
  
  
  if (a >= 1000) {
    
    a = -100;
    
  }
  
  if (b >= 1000) {
    
    b = -100;
    
  }
  
  if (c >= 1000) {
    
    c = -100;
    
  }
  
 // if (d >= 1000) {
    
 //   d = -100;
    
//  }
    if (e >= 1000) {
    
    e = -100;
    
  }
  
  if (f >= 1000) {
    
    f = -100;
    
  }
  
  if (g >= 1000) {
    
    g = -100;
    
  }
  
  if (h >= 1000) {
    
    h = -100;
    
  }
  
   if (i >= 1000) {
    
    i = -100;
    
  }
  
  if (j >= 1000) {
    
    j = -100;
    
  }
    pushMatrix();

  translate(d, 0);
  d = d + 2;
  
  if (d >= 1000) 
    
    d = -100;
    
    d();
    
    popMatrix();
}

  void d(){
  fill(yellow);
  stroke(255);
  strokeWeight(40);
  ellipse(d, 400, 100, 100);
  }
  
  
  
  
