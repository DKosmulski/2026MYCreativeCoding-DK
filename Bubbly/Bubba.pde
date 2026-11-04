class Bubble
{
  
  PVector pos;
  int size;
  
  Bubble(int x, int y, int size){
   
    pos = new PVector(x,y);
     this.size = size;
    
  }
  
  void Update(){
   
    pos.y --;
    
    if(pos.y <(0-size*0.5)){pos.y = (height+size*0.5);
  }
  }
  void Render(){
    
    ellipse(pos.x, pos.y, size, size);
    
  }
  
}
