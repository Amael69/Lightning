int startX=300;
int startY=100;
int endX=300;
int endY=0;
PImage photo;

void setup()
{
  
  background (0,0,0);
  
  size(600,600);
   
 photo= loadImage("zeus.jpeg");
 photo.resize (150,150);
}

void draw()
{
  {
  rect(0,0,600,600);
  stroke(255,200,164);
  }
      image(photo, 220, 0);
      frameRate(100);
    strokeWeight(5);
    stroke(255,200,164);
    stroke(100,100,100);
  {
fill(0,0,0,15);
stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
while (endX<600)
{
    frameRate(10);
    strokeWeight(5);
  endX=startX+(int)(Math.random()*19-9);
  endY=startY+(int)(Math.random()*10);
  line(startX,startY,endX,endY);
  startX=endX;
  startY=endY;
  
}
}
}
void mousePressed()
{
startX=300;
startY=100;
endX=300;
endY=0;
}
