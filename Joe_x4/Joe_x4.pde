int x = 0;
int y = 0;


void setup(){
  size(600,600);
  noLoop();
}

void draw(){

  // make frame behind alien
  frameFunction(0,0);
  frameFunction(300,0);
  
  frameFunction(0,300);
  frameFunction(300,300);
  
  //divide screen i four squares
  line(300,0,300,600);//vertical line
  line (0,300,600,300); //Horizontal line
  
  drawAlien(x,y);
  drawAlien(x+300,y);
  drawAlien(x,y+300);
  drawAlien(x+300,y+300);
  
}

void frameFunction(int x, int y ){
  rect(10+x,10+y,280,280);
}

void drawAlien(int x,int y){
  fill(39,233,65);
  ellipse(x+145,y+180,120,110);
  
  ellipse(x+145,y+100,73,100);
  arc(x+145,y+80,100,90,HALF_PI+QUARTER_PI,PI+PI+QUARTER_PI,OPEN);
 
  fill(0,0,0);
  ellipse(x+145,y+75,35,55);
  fill(255,255,255);
  circle(x+145,y+80,20);
  
  fill(255,255,255);
  strokeWeight(10);
  arc(x+225,y+180,60,40,PI+QUARTER_PI,PI+PI,OPEN);
  arc(x+70,y+180,60,40,PI,PI+HALF_PI+QUARTER_PI,OPEN);
  arc(x+125,y+260,30,50,PI,PI+HALF_PI,OPEN);
  arc(x+165,y+260,40,50,PI+HALF_PI,PI+PI,OPEN);
  strokeWeight(1);
  
  fill(0,0,0);
  textSize(32);
  text("Joe",12+x,280+y);  
}
