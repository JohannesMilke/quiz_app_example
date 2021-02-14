import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class Option {
  final String code;
  final String text;
  final bool isCorrect;

  const Option({
    @required this.text,
    @required this.code,
    @required this.isCorrect,
  });
}
