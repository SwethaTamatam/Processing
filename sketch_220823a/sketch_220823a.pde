public static final int WIDTH = 640;
public static final int HEIGHT = 480;
int x=0;
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
  ellipse(x,mouseY,10,10);
  x++;
}
public void printWhite(){
   background(200);
}
