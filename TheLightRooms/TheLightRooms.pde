
Room[] rooms = new Room[100];
float fillspeed = 1; //framerate control
 void setup() {
 size(500,500);
 BuildRooms();


 }
 int person = 1;
 
void draw(){
  frameRate(fillspeed);
   for (int i =0; i <rooms.length; i++){
   Room r = rooms[i];
   if((i + 1) % person ==0){
   r.LightSwitch(); //checks if dividing by the nr results in 0 and does the lightswitch code
   }
 
 }
  
  
    for(int x =0; x <100; x ++){
   
Room r = rooms[x];
r.Render();
 }
  person++;
     {
  fillspeed +=0.8; //rooms start swapping faster over time
   }
  
}
 
 

void BuildRooms() {
  for(int y =0; y < 10; y++){
  for(int x =0; x <10; x ++){
   
   int xPos = x*50;
   int yPos = y*50;
   rooms[x + (y *10)] = new Room(xPos, yPos, 50);
   }
 }
}
