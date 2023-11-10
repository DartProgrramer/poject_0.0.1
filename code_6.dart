void main() {
  // Проверка является ли слово палиндромом
  String word = 'eee';
  String wordReverse = word.split('').reversed.join();
  if(word == wordReverse){
    print('Данное слово являеться палиндромом');
  } else{
     print('Данное слово не являеться палиндромом');
  }
}
