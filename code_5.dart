void main(){
  //Поочередный вывод слова Hello world
  List<String> MyArray_1 =['H', 'e', 'l', 'l', 'o', 'W', 'o','r', 'l', 'd'];
  List<String> MyArray_2 =[];
  for(int i=0; i<MyArray_1.length; i++){
    MyArray_2.add(MyArray_1[i]);
    print(MyArray_2);
  }
  while(MyArray_2.isNotEmpty){
  MyArray_2.removeAt(MyArray_2.length-1);
    print(MyArray_2);
  }
}