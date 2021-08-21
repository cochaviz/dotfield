import 'dart:ui';

import 'package:flutter_test/flutter_test.dart';
import 'package:dotfield/dotfield.dart';

void main() {
  test('Simple initializer test', () {
    DotField(
      size: Size(100, 100),
    );
  });
}
