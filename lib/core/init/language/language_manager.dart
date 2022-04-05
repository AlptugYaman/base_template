import 'package:flutter/material.dart';

class LanguageManager {
  static final LanguageManager _instance = LanguageManager._init();
  static LanguageManager get instance => _instance;

  LanguageManager._init();

  final enLocale = const Locale("en", "US");
  final trLocale = const Locale("tr", "TR");

  List<Locale> get supportedLocales => [enLocale, trLocale];
}
