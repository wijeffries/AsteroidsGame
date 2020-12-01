Spaceship bruh = new Spaceship();
Star[] sky = new Star[200];
public void setup() 
{
  size(500,500);
  for (int i = 0; i < sky.length; i++) {
    sky[i] = new Star();
  }
}
public void draw() 
{
  background(0);
  bruh.show();
  bruh.move();
  for (int i = 0; i < sky.length; i++) {
    sky[i].show();
  }
}
public void keyPressed()
{
  if(key == 'a') {
    bruh.turn(-5);
  } else if(key == 'd') {
    bruh.turn(5);
  } else if(key == 'w') {
    bruh.accelerate(0.3);
  } else if(key == 's') {
    bruh.accelerate(-0.3);
  } else if(key == 'h') {
    bruh.hyperspace();
  }
}
