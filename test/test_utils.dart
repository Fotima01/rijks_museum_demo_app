import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

extension CommonFindersExtensions on CommonFinders {
  Finder findTextIgnoreCase(String expectedText) {
    return byWidgetPredicate(
      (widget) =>
          widget is Text &&
          widget.data?.toLowerCase() == expectedText.toLowerCase(),
    );
  }
}
