class Bubble
{
  
  PVector pos;
  int size;
  float speed =0;
  
  Bubble(int x, int y, int size){
   
    pos = new PVector(x,y);
     this.size = size;
    speed = (pressure*size)*0.02;
  }
  
  void Update(){
   
    pos.y -= speed;
    
    if(pos.y <(0-size*0.5)){
      pos.y = (height+size*0.5);
      pos.x = random(0,width);
      size = (int)random(2,50);
       speed = (pressure*size)*0.02;
    }
  }
  void Render(){
   noFill();
    ellipse(pos.x, pos.y, size, size);
    fill(0);
    ellipse(pos.x- (size*0.25), pos.y - (size*0.25), size *0.09, size*0.09);
    
  }
  
}
