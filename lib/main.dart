import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: kRouteHome,
      routes: kRoutes,
    );
  }
}
