int fibonachi(int n){
  //Вывод числа фибоначи
  if(n<=1){
    return n;
  }
  return fibonachi(n-1)+ fibonachi(n-2);
}
void main(){
  int number = 20; 
  int rezult = fibonachi(number);
  print(' Число фибоначи $number равен $rezult');
}