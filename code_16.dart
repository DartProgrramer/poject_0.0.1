import 'dart:io';

void main() {
  // Получение размера файла
  String filePath = 'C:\\Users\\user\\Downloads\\GITHUB_PROJECT\\code_1.dart';
  File fileSize = File(filePath);
  var size = fileSize.lengthSync();
  print('$size байт');
}
