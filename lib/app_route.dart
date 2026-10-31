import 'package:expense_ui/first_page.dart';
import 'package:expense_ui/home_page.dart';
import 'package:expense_ui/login_page.dart';
import 'package:expense_ui/statistic_page.dart';
import 'package:expense_ui/sign_up.dart';
import 'package:expense_ui/splash.dart';
import 'package:flutter/material.dart';

class AppRoutes {

  static const String page_splash = "/";
  static const String page_login = "/login";
  static const String page_signUp = "/signUp";
  static const String page_homePage = "/homePage";
  static const String page_firstPage = "/firstPage";
   static const String page_statisticPage = "/statisticPage";

  static final Map<String, WidgetBuilder> mRoutes = {
    page_splash : (_) => SplashPage(),
    page_login : (_) => LoginPage(),
    page_signUp : (_) => SignUpPage(),
    page_homePage : (_) => HomePage(),
    page_firstPage : (_) => FirstPage(),
    page_statisticPage : (_) => StatisticPage(),
  };

}