import 'dart:math';
void main(){
  Random random =Random();
  //Расчет експоненциального роста
  var a = random.nextInt(100); //Количество периудов
  int b = random.nextInt(100); //Начальная сумма в баксах
  double c = random.nextDouble(); //Процентный рост
  double q = b.toDouble();
  for(int i=0; i<a; i++){
   q*=1+c;
  }
  print('Общая сумма за $a лет достигла $q доларов');
}