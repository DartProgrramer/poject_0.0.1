import 'dart:math';
void main(){
  //вывод чисел словами
  Random random =Random();
  int value = random.nextInt(999);
  //var value =4;
  print('$value ${value.runtimeType}');
  String values = value.toString();
  print('$values ${values.runtimeType}');
  List<String> MyArray_1 = ['','one', 'two', 'three','four','five','five', 'seven', 'eight', 'nine'];
  List<String> MyArray_2 = ['','ten', 'twenty', 'thirty','fourty','fifty','sixty', 'seventy', 'eighty', 'ninety'];
  List<String> MyArray_3 = ['','one hundred', 'two hundred', 'three hundred',
  'four hundred','five hundred','six hundred', 'seventy hundred', 'eighty hundred', 'ninety hundred'];

  var part_1 = values[0];
  var part_2 = values[1];
  var part_3 = values[2];

  var a =int.parse(part_1);
  var b = int.parse(part_2);
  var c =int.parse(part_3);
  
  var lens = values.length;
  switch(lens){
    case 1:
    break;
    case 2:

    print('${MyArray_2[a]} ${MyArray_1[b]}');
    break;
    case 3:
    print('${MyArray_3[a]} ${MyArray_2[b]} ${MyArray_1[c]}');
    break;
  }
}       