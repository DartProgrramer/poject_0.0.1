import 'dart:core';
import 'dart:io';
void main(){
  //Вывод текущей даты и версии DART
  DateTime now = DateTime.now();
  int hour = now.hour;
  int minute = now.minute;
  int second = now.second;
  int milisrcond = now.millisecond;

  int year = now.year;
  int month = now.month;
  int day = now.day;

  print('Текущее время $hour часов $minute минут $second секунд $milisrcond милисекунд');
  print('Текущая дата $year год $month месяц $day день');
  print('Версия DART: ${Platform.version}');

}