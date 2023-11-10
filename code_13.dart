void main(){
  //Вывод числа фибоначи с помощью цикла
  var value = 40;
  var a=1; var b=0;
  for(int i=2; i<value; i++){
      int move = a+b;
      a =b;
      b=move;
  print(move);
  }
}