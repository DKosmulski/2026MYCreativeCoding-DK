class Room{

  
  PVector pos; // room location
  int size; // how large rooms are
  boolean lightOn = false; //whether or not room is lit
  
  Room(int x, int y, int size){
    pos = new PVector (x,y);
    this.size = size;
  }
  
  void LightSwitch(){
    
    lightOn = !lightOn; //swaps whether bool is true or false based on current state 
    
  }
  
  void Render(){
    
    if(lightOn){
      fill(255,219,88);
    }
    else{
    
    fill(0);
  }
    stroke(255);
    rect(pos.x, pos.y, size, size);
    
    
  }
}
