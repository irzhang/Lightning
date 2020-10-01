int startX = 0;
int startY = 350;
int endX = 0;
int endY = 350;

void setup()
{
  size(350,300);
  strokeWeight(10);
  background(0);
}
void draw()
{
  stroke((int)(Math.random()*252)+210, (int)(Math.random()*252)+205, 3);
  while (endX < 300) {
    endX = startX + (int)(Math.random()*9);
    endY = startY + (int)(Math.random()*9)-9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
    
  }

}
void mousePressed()
{
startX = 0;
startY = 350;
endX = 0;
endY = 350;
}
