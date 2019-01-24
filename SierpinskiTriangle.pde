public void setup()
{
 size(1000,1000);
}
public void draw()
{
 sierpinski(300,600, 25);
}
public void mouseDragged()//optional
{
 
}
public void sierpinski(int x, int y, int len) 
{
  if(len <= 20 ) {
  triangle(x * 2, y * 2 , (x + len) * 2, (y + len) * 2, (x + len) * 2, y * 2 );
  } else {
    sierpinski(x/2,y/2,len - 1);
    sierpinski(x/2,y*2,len - 1);
    sierpinski(x,y*2, len - 1);

}
}
