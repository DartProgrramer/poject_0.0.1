import 'dart:math';
void main(){
  //Вывод элементов в квадричной матрице 
  //по диагонали в левой стороне и правой 
   var value =50;
   var one =1;
   var two =value;
   var cv = pow(value, 2);
    print('Числа по диагонали по правую сторону');
   for(int i=1; i<value; i++){
    one+=value+1;
    print(one);
   }
   print('Числа по диагонали по левую сторону');
   for(int i=1; i<value; i++){
     two+=value-1;
     print(two);
   }
}