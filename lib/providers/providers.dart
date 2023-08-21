import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final bottomNavIndexProvider = StateProvider<int>((ref) {
  return 0;
});

final pageControllerProvider = Provider<PageController>((ref) {
  return PageController();
});
