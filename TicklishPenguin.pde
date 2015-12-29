PImage car;
int x = 100;
int y = 100;
void setup()
{
  size(400, 100);
  car = loadImage("http://www.carstyling.ru/resources/classic/1962_Ferrari_250_GTO_Michael_Furman_03.jpg");
}
void draw()
{
  background(0);
  image(car, x, 50, 100, 70);
  x = x + int(random(-2, 2));
  y = y + int(random(-2,2));
}
