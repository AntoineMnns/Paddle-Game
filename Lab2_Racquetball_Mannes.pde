float  circlex=random(200,600);
float  circley=random(0,150);
int paddlewidth=100;
int paddleheight=25;
int GAP=50;
float  paddley;
float start=random(-2,+2);
float speedx=1;
float speedy=1;
int score=0;

  
void setup(){
  size(800,400);
  paddley=height-GAP;
   textAlign(CENTER,CENTER);
   
  
 
  circlex=circlex+start;
}
 void draw(){
   if(!mousePressed ){
background(50);
   }
showball();


restart();

  ballbounce();
  
fill(255);
textSize(25);
text("Points :", 675, 50);
text(score, 750,50);
    
    
float mx= constrain(mouseX, 0+paddlewidth/2, width-paddlewidth/2); 
fill(255);
rectMode(CENTER);
rect(mx, paddley, paddlewidth,paddleheight);

    
  
circlex=circlex+start;
circley=circley+speedy;
  
  
}
