class Ball{
    private int diameter=20;
    private int speed=0 ;
    private int distFromTop ;
    private int posFromLeft=0;
    public Ball(int speed,int distFromTop){
        this.speed = speed;
        this.distFromTop=distFromTop;
    }
    public int getDiameter() {
		return diameter;
	}
	public int getSpeed() {
		return speed;
	}
	public int getDistFromTop() {
		return distFromTop;
	}
	public int getPosFromLeft() {
		return posFromLeft;
	}
}
public static final int WIDTH = 640;
public static final int HEIGHT = 480;
Ball b1;
Ball b2;
Ball b3;
Ball b4;
public void settings(){
  //This method is called once
  super.settings();
  size(WIDTH,HEIGHT);
}

public void setup(){
  b1 = new Ball(1,HEIGHT/5);
  b2 = new Ball(2,2*HEIGHT/5);
  b3 = new Ball(3,3*HEIGHT/5);
  b4 = new Ball(4,4*HEIGHT/5);
}

public void draw (){
  //called infinitely by loop
 drawCircle(b1);
 drawCircle(b2);
 drawCircle(b3);
 drawCircle(b4); 
}
public void drawCircle(Ball b)
{
  ellipse(b.getPosFromLeft(),b.getDistFromTop(),b.getDiameter()/2,b.getDiameter()/2);
  b.posFromLeft+=b.speed;
}