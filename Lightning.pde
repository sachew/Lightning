int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(3);
  background(0,0,0);
  frameRate(100);
}
void draw()
{
  fill(233,245,66,15);
  rect(0,0,300,300);
  stroke((int)(Math.random()*100+100),(int)(Math.random()*200),0);
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)(Math.random()*19-9);
    
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  if(endX>300){
    background(0,0,0);
  }
}
void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
  
}
