void main(){
  //Сравнение элементов массива
  List<int> Array_1 =[1, 2, 3, 4, 5];
  List<int> Array_2 =[1, 2, 3, 4, 5];
  bool rezult = false;
  if(Array_1.length==Array_2.length){
    for(int value=0; value<Array_1.length; value++){
      if(Array_1[value]==Array_2[value]){
       rezult=true;
      }
    }
  }
  print(rezult); //Вывод результата
}