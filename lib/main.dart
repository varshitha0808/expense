import 'package:expense_ui/app_route.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: 'Poppins-Regular.ttf',
          colorScheme: .fromSeed(seedColor: Colors.deepPurple),
        ),
        //home: StatisticPage(),
        initialRoute: AppRoutes.page_splash,
        routes: AppRoutes.mRoutes
    );
  }
}