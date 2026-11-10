
void setup(){
 
  int[] score = {257,843,234,654,345,768,532,142,364,567,675,43,23,34,35,37};
  println(score[6]);
  score = BubbleSort(score);
  
  for(int i = 0; i < score.length; i ++){
    println(score[i]);
  }
  
  }
