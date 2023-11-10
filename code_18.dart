void main(){
  //Сортировка пузырьком
  List<int> array = [1,4, 2, 5, 7,3, 9];
  print(array);
  for(int i=0; i<array.length-1; i++){ 
  for(int j=0; j<array.length-i-1; j++){   
    if(array[j+1]<array[j]){
      int temp = array[j];
      array[j]=array[j+1];
      array[j+1]=temp;
    }
  }
  }
    print(array); 
}