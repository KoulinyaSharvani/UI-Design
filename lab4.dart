import 'dart:io';
import 'package:lab4/Switchvar.dart';

void main() {
	Switchgoto sd = Switchgoto();
	print("enter");
	String x = stdin.readLineSync()!;
	sd.demo(x);
}


