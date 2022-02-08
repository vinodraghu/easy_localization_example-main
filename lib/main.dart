import 'package:easy_localization/easy_localization.dart';
import 'package:easy_localization_example/app.dart';
import 'package:easy_localization_example/generated/codegen_loader.g.dart';
import 'package:flutter/material.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  runApp(
    EasyLocalization(
      path: 'assets/translations',
      supportedLocales: [
        Locale('en'),
        Locale('ar'),
        Locale('hi'),
        Locale('mr'),
      ],
      fallbackLocale: Locale('en'),
      assetLoader: CodegenLoader(),
      child: MyApp(),
    ),
  );
}
