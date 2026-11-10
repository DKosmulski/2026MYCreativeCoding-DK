import processing.sound.*;

AudioIn mic; //perceives microphone
Amplitude amp; //perceives noise volume
PImage sillyimg;
float screamThreshold = 0.01, pressure = 4; //sT is how loud it has to be to load image, pressure influences dust speed

Dust[] b = new Dust[25]; //nr of dust instances

void setup() {
  size(500,500);
 imageMode(CENTER); //centres the image to its origin
  background(0);
  sillyimg = loadImage("aaahscream.png");
  
  mic = new AudioIn(this, 0);
  mic.start();
  
  amp = new Amplitude(this);
  amp.input(mic);
  
  for(int i =0; i < b.length; i ++){
   b[i] = new Dust((int)random(0,width), (int)random(0,height), (int)random(1,4));
  }
} //randomises dust particles when initially spawning

void draw() {
  background(0);

  float currentVolume = amp.analyze();
  if(currentVolume > screamThreshold){ //checks if volume is above decided threshold
     image(sillyimg, width/2, height/2); //centres image in the middle of canvas
     println(currentVolume); //reports current volume in console
  }
     
      for(int i =0; i < b.length; i ++){
 Dust x = b[i];
 x.Update();
 x.Render();
 }
  rect(0,0,width,10);
  rect(0,0,10,height);
  rect(width,0,-10,height);
  rect(0,height,width,-10); //creates a border
}
