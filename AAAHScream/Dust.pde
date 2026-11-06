class Dust
{
  
  PVector pos;
  int size;
  float speed =0;
  
  Dust(float x, float y, int size){
   
    pos = new PVector(x,y);
     this.size = size;
    speed = (pressure*size)*0.02;
  }
  
  void Update(){
   
    pos.y += speed;
    pos.x += random(-0.1,0.1);
    if(pos.y >(height+size*0.5)){
      pos.y = (0-size*0.5);
      pos.x = random(0,width);
      size = (int)random(1,4);
       speed = (pressure*size)*0.02;
    }
  }
  void Render(){
noFill();
stroke(255);

    ellipse(pos.x, pos.y, size, size);
    fill(0);
    ellipse(pos.x- (size*0.25), pos.y - (size*0.25), size *0.09, size*0.09);
    
  }
  
}
