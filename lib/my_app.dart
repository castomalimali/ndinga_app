
import 'package:flutter/material.dart';
import 'package:ndinga_app/main.dart';

import 'home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Ndinga App',
      theme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}
