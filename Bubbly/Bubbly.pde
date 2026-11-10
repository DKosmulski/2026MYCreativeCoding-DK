
float pressure = 9.05; //influences bubble speed
Bubble[] b = new Bubble[100];//nr of bubbles

void setup(){
 size(500,500);
 
 for(int i =0; i < b.length; i ++){ //randomises bubbles on spawn
   b[i] = new Bubble((int)random(0,width), (int)random(0,height), (int)random(2,50));
   
   
 }

}


void draw()
{
 background(80);
 
 for(int i =0; i < b.length; i ++){
 Bubble x = b[i];
 x.Update();
 x.Render();
 }
 
}
