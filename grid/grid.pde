

void setup()
{
  size(500,500);
    

  }


void draw()
{
  
  Border();
 
  for (int i=0; i<=500; i=i+25) {
    line(width,height - height*0.95,i,height*0.95);
    line(0,i,width,height);
  }
}

void Border()
{
  background(100);
  fill(225);
  rectMode(CENTER);
  rect(width/2,height/2,width*0.95,height*0.95);
}
