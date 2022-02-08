// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> mr = {
  "hi_text": "नमस्कार, मी विनोद आहे!",
  "this_should_be_translated": "याचे हिंदी, मराठी आणि अरबी भाषांतर करावे!",
  "hello_heyhub": "हॅलो हेहब",
  "hello_heyhubnewn": "हॅलो हेहब"
};
static const Map<String,dynamic> en = {
  "hi_text": "Hi, I am Vinod!",
  "this_should_be_translated": "This should be translated to Hindi,Marathi and Arabic!",
  "hello_heyhub": "Hello Heyhub",
  "hello_heyhubnewn": "Hello Heyhub"
};
static const Map<String,dynamic> hi = {
  "hi_text": "हाय, मैं विनोद हूँ!",
  "this_should_be_translated": "इसका हिंदी, मराठी और अरबी में अनुवाद किया जाना चाहिए!",
  "hello_heyhub": "हेलो हेहुब",
  "hello_heyhubnewn": "हेलो हेहुब"
};
static const Map<String,dynamic> ar = {
  "hi_text": "أهلا، أنا يزيد!",
  "this_should_be_translated": "يجب ترجمة هذا إلى العربية!",
  "hello_heyhub": "مرحبا هيهوب",
  "hello_heyhubnewn": "مرحبا هيهوب"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"mr": mr, "en": en, "hi": hi, "ar": ar};
}
