import 'package:flutter/material.dart';

import 'src/app.dart';
import 'src/core/dependency_injection.dart';

void main() {
  setUpDI();
  runApp(const App());
}
