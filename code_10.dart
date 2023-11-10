void main(){
  //геометрическая прогрессия
  int value = 2;
  int move = 10;
  int value_2 =2;
  for(int i=0; i<move; i++){
    value*=value_2;
    print(value);
  }
}