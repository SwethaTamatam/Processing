public static final int WIDTH = 640;
public static final int HEIGHT = 480;
public static final int DIAMETER = 20;
int ball1x=0;
int ball2x=0;
int ball3x=0;
int ball4x=0;
public void settings(){
  //This method is called once
  super.settings();
  size(WIDTH,HEIGHT);
}

public void setup(){
  //called once
  //ellipse(WIDTH/2,HEIGHT/2,100,100);
}

public void draw (){
  //called infinitely by loop
  //super.draw();
  //ellipse(WIDTH/2,HEIGHT/2,100,100);
 printWhite();
 drawCircle();
   
}
public void drawCircle()
{
  ellipse(ball1x,HEIGHT/5,DIAMETER/2,DIAMETER/2);
  ellipse(ball2x,HEIGHT*2/5,DIAMETER/2,DIAMETER/2);
  ellipse(ball3x,HEIGHT*3/5,DIAMETER/2,DIAMETER/2);
  ellipse(ball4x,HEIGHT*4/5,DIAMETER/2,DIAMETER/2);
  ball1x++;
  ball2x+=2;
  ball3x+=3;
  ball4x+=4;
}
public void printWhite(){
   //background(200);
}
