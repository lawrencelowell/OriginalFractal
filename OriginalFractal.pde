public void setup()
{
size(600,600);
}
public void draw()
{
  
lame(00,000,600);
}


public void lame(float x, float y, float r) {
 
  rect(x, y, x+r, x+r);
  if(r > 5.5) {
    lame(x + r/2, y, r/2);
    lame(x - r/2, y, r/2);
    lame(x, y + r/2, r/2);
  }
}
