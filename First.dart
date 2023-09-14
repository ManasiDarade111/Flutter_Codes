import 'dart:core';
import 'dart:io';

void main (){
  print (stdin.runtimeType);
  String ? nm = stdin.readLineSync();
  print (" Name : $nm ");
}