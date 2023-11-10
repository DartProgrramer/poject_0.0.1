function(int value){
  int Value =1;
  int Value_2=0;
  List<int>Array =[1];
  List<int> Array_2=[];
  for(int i=0; i<value-1; i++){
     Value += value+1;
     Array.add(Value);
  }
  print(Array);
  while(Array.isNotEmpty){
    Array.removeLast();
    for(int i=0; i<Array.length; i++){
      Array[i]+=1;
    }
    print(Array);
  }
  for(int i=0; i<value-1; i++){
    Value_2 += value+1;
    Array_2.add(Value_2);
  }
  print(Array_2);
  while(Array_2.isNotEmpty){
    Array_2.removeLast();
    for(int i=0; i<Array_2.length; i++){
      Array_2[i]-=1;
    }
    print(Array_2);
  }
}