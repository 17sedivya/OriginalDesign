void setup()
{
  size(100,100);
}
void draw()
{
  ellipse(50,50,50,50);
}

//Abby Sedivy
int circleLeft = 400;
int circleRight = 400;
int colorRed = 0;
int colorGreen = 255;
int colorBlue = 200;
void setup()
{
  size(400,400);
  frameRate(10);
}
void circle()
{
  circleLeft = circleLeft - 25;
  circleRight = circleRight - 25;
}
void pigment()
{
  colorRed = colorRed + 10;
  colorGreen = colorGreen - 20;
  colorBlue = colorBlue - 25;
  fill(colorRed, colorGreen, colorBlue);
}
void draw()
{
  noStroke();
  circle();
  pigment();
 ellipse(200,200,circleLeft ,circleRight);

}
