import 'package:easy_localization_example/generated/locale_keys.g.dart';
import 'package:flutter/material.dart';

import 'package:easy_localization/easy_localization.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //context.locale = Locale('hi');
   // print("Hindi Supported ${context.locale.toString()}");
    print("supportedLocales ${context.supportedLocales}");
    print("fallbackLocale ${context.fallbackLocale}");
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              LocaleKeys.hi_text.tr()
            ),
            Text(
              LocaleKeys.hello_heyhubnewn.tr(),
            ),
            Text(
              LocaleKeys.this_should_be_translated.tr(),
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () async {
                    await context.setLocale(Locale('en'));
                  },
                  child: Text(
                    "English",
                  ),
                ),
                ElevatedButton(
                  onPressed: () async {
                    await context.setLocale(Locale('hi'));
                  },
                  child: Text(
                    "हिन्दी",
                  ),
                ),
                ElevatedButton(
                  onPressed: () async {
                    await context.setLocale(Locale('mr'));
                  },
                  child: Text(
                    "मराठी",
                  ),
                ),
                ElevatedButton(
                  onPressed: () async {
                    await context.setLocale(Locale('ar'));
                  },
                  child: Text(
                    "العربية",
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
