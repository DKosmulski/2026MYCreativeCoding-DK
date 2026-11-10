
void setup(){
 
  int[] score = {257,843,234,654,345,768,532,142,364,567,675,43,23,34,35,37}; //nrs in array
  println(score[6]); //fetches 7th number in array
  score = BubbleSort(score);
  
  for(int i = 0; i < score.length; i ++){
    println(score[i]); //lists bubbles
  }
  
  }
