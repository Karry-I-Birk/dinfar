void setup() {
  size(600, 600); // sætter størrelsen på mit canvas
}

void draw() {
  background(225); //sætter baggrund til at være næsten kridhvid

pushMatrix();
translate(300,310);
rotate(frameCount/100.0);


circle(0,-10,300);
square(-75,-60,55);
square(25,-60,55);
arc(0,60,150,150,0,PI,CHORD);
circle(0,0,90);

fill(1);
rect(-74,-270,150,140);
fill(255);

strokeWeight(10);
line(-120,-135,120,-130);
strokeWeight(1);

popMatrix();
}
