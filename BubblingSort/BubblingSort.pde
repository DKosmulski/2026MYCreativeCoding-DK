
int[] BubbleSort(int[] array){ 
  
  for (int j = 0; j < array.length-1; j ++){
    for(int i = 0; i < array.length-1; i ++){ 
      int temp = 0;
      if(array[i] > array[i + 1]){
        temp = array[i + 1];
        array[i + 1] = array[i];
        array[i] = temp; 
      }
    }
  }
  
 return array;  
 
}
