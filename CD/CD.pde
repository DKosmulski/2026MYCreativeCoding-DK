/*
// This does nothing UwU
println("Goodybe World"); //quotation marks are used so the print command recognises the string

//String has to be capitalised, int has to be lowercase, Float and Boolean can be either
//true and false booleans must be lowercase

String WorldTalk =  "world says pi";
Float pi = 3.141592653589;
int evil = 67;
Boolean PigsFly = false;

println(WorldTalk);
print(pi);

bracket star, star bracket allows multi line comments */

void setup()

{
  size (1920,1080);
 rectMode(RADIUS); //changes the origin from where the rectangle is drawn
}

float rx = 990, ry = 540, rxs = 100, rys = 100;
int R=0, G=0, B =0;
int recmove = 1, reclr = 1;  
void draw()
{
  //frameRate(60);
  /*int Rr = (int)random(0,255), Gr = (int)random(0,255), Br = (int)random(0,255) ;
  R = Rr; 
  G = Gr;
  B = Br;
  background(175);
  fill(R,G,B);
  rect(rx,ry,rxs,rys);
  G = G -1;
  rxs = rxs -1.5;
  rys = rys -1.5;*/
  //due to there being nothing to stop the rectangle at 0,0 in scale it creates another square that keeps increasing
  background(175);
  rect(rx,ry,rxs,rys);
  ry = ry + recmove;
  rx = rx + reclr;
  if (ry == 980) {recmove = -1;}
  if (ry == 100) {recmove = +1;}
  if (rx == 100) {reclr = +1;}
  if (rx == 1820) {reclr = -1;}
  
  
  
  int d = day();    // Values from 1 - 31
int m = month();  // Values from 1 - 12
int y = year();   // 2003, 2004, 2005, etc.
int h = hour();   //values from 0 - 24
int mm = minute(); //values from 0 - 60
int ss = second(); //values from 0 - 60


fill(0,0,0);
textSize(30);
String s = String.valueOf(d);
text(s, 10, 28);
s = String.valueOf(m);
text(s, 50, 28); 
s = String.valueOf(y);
text(s, 80, 28);
s = String.valueOf(h);
text(s, 10, 68);
s = String.valueOf(mm);
text(s, 50, 68);
s = String.valueOf(ss);
text(s, 85, 68);
  
}
