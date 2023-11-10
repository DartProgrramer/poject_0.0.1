void main(){
  //Перевернуть половину массива
  List<int> MyArray = [0,1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> MyArray_2 =[];
  for(int i=4; i>0; i--){
   MyArray_2.add(MyArray[i]);
  }
  for(int i=4; i<MyArray.length;i++){
    MyArray_2.add(MyArray[i]);
  }
  print(MyArray_2); //Вывод массива который был перевернут наполовину
}