class Dust
{
  
  PVector pos; //dust location change
  int size; //dust size
  float speed =0; //dust movement speed
  
  Dust(float x, float y, int size){ //dust location
   
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
      size = (int)random(1,4); //resets and randomises dust
       speed = (pressure*size)*0.02; //dust movement is influenced by its size
    }
  }
  void Render(){
noFill();
stroke(255);

    ellipse(pos.x, pos.y, size, size);
    fill(0);
    ellipse(pos.x- (size*0.25), pos.y - (size*0.25), size *0.09, size*0.09);
    //dust appearance
  }
  
}
