import 'dart:io';
import 'package:lab4/Switchreturn.dart';
void main() {
	Switchreturn sd = Switchreturn();
	print("enter : ");
	String c = stdin.readLineSync()!;
	print(sd.demo(c));
}
