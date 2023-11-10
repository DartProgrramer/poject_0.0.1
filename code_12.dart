void main(){
  /*Прибавление чисел к элементам массива в зависимости от их положения например 
  к элементу с индексом [0] число 10 прибавляеться 5 раз , а для индекса [1] всего 4 раза и т.д*/
  List<int> MyArray = [1, 2, 3, 4,5];
  int value = 10;
  for(int i=MyArray.length; i>0; i--){
    for(int j=0; j<i; j++){
      MyArray[j]+=value;
    }
  }
  print(MyArray);
}