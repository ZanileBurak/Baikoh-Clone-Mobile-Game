import 'package:turkish/turkish.dart';
import 'dart:io';
import 'dart:math' as math;

class Box {
  late double color;
  late String letter;
  late bool isClicked;
}

var grid = List.generate(80, (index) => new Box());
