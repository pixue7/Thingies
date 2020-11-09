public void setup()
{
  Thingy bob = new Thingy();
  Thingy mary = new Thingy();
  //bob.myX = 30;
  //bob.myY = 30;
  bob.setX(30);
  bob.setY(30);
  //mary.myX = 70;
  //mary.myY = 70;
  mary.setX(70);
  mary.setX(70);
  System.out.println("Distance between bob and mary is " + dist(bob.getX(),bob.getY(),mary.getX(),mary.getY()));
}
