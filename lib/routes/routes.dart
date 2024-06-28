import 'package:flutter/material.dart';
import 'package:netflix_clone/screens/home/home_page.dart';
import 'package:netflix_clone/screens/home/homedetail/home_detail_page.dart';
import 'package:netflix_clone/screens/login/signin/sign_in_page.dart';
import 'package:netflix_clone/screens/login/signup/sign_up_page.dart';
import 'package:netflix_clone/screens/search/search_page.dart';

class Routes {
  static final Routes _instance = Routes._init();
  static Routes get instance => _instance;
  Routes._init();

  Route onGenerateRoute(RouteSettings s) {
    // ignore: unused_local_variable
    var args = s.arguments;
    switch (s.name) {
      case '/home':
        return MaterialPageRoute(builder: (context) => const HomePage());
      case '/homedetail':
        return MaterialPageRoute(builder: (context) => const HomeDetailPage());
      case '/sign_in':
        return MaterialPageRoute(builder: (context) => const SignInPage());
      case '/sign_up':
        return MaterialPageRoute(builder: (context) => const SignUpPage());
      case '/search':
        return MaterialPageRoute(builder: (context) => const SearchPage());
      default:
        return MaterialPageRoute(builder: (context) => const HomePage());
    }
  }
}
