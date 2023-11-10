void main(){
  //Перевернуть массив в обратную сторону и вывести
  List<int> MyArray =[1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> MyArray_2 =[];
  for(int value =MyArray.length-1; value>-1; value--){ MyArray_2.add(MyArray[value]);
  }
  print(MyArray_2); //Перевернутый массив
  print(MyArray); //Исходный массив
}