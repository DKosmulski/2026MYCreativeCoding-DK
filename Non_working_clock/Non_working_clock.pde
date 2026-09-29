void setup()

{

  size (1000,1000);



}
 
void draw()

{

background(175);

int h = hour();   //value referred to for hour hand angle

int m = minute(); //values for minute hand angle

int ss = second();

ellipse(500,500,900,900);

ellipse(500,500,800,800);
 
  pushMatrix();

  translate(width/2, height/2);

  rotate(radians(m*6));

  ellipse(250,0,250,50);

  rotate(radians(h*30));

  ellipse(0,-250,50,250);
 
 
  popMatrix();

 
  textSize(30);

String s = String.valueOf(h);

  s = String.valueOf(h);

text(s, 10, 68);

s = String.valueOf(m);

text(s, 50, 68);

s = String.valueOf(ss);

text(s, 85, 68);

}
 
