public class Asteroid extends Floater
{
  private double rotSpeed;
  public Asteroid()
  {
    rotSpeed = Math.random()*2 - 1;
    corners = 6;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -11;
    yCorners[0] = -8;
    xCorners[1] = 7;
    yCorners[1] = -8;
    xCorners[2] = 13;
    yCorners[2] = 0;
    xCorners[3] = 6;
    yCorners[3] = 10;
    xCorners[4] = -11;
    yCorners[4] = 8;
    myColor = color(255);
    myCenterX = Math.random()*450;
    myCenterY = Math.random()*450;
    myXspeed = Math.random()* 2 - 1;
    myYspeed = Math.random() * 2 - 1;
    myPointDirection = 0;
  }
  public void move()
  {
    turn(rotSpeed);
    super.move();
  }
  public float getX()
  {
    return (float)myCenterX;
  }
  public float getY()
  {
    return (float)myCenterY;
  }
}
