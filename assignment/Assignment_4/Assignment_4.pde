// Set up canvas
void setup() {
  
  size(700, 500); 
}

void draw() {
   background(100, 10, 100); 
for (int x=0; x<2; x++){
 for (int y=0; y<4; y++){
   fill(255);
rect(300*x,100*y,300,100);
 }
}
   fill(0);
   textSize(30);
text("Block 1",10,30);
text("Block 2",10,130);
text("Block 3",10,230);
text("Block 4",10,330);
text("Natalie Dews",360,50);
text("Renee Stewart",360,150);
text("Mario Pineda",360,250);
text("Trisha Sheperd",360,350);
text("Science",360,74);
text("E.L.A",360,174);
text("Comp Sci",360,274);
text("Foods",360,374);

  

}
