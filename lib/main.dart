import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:netflix_clone/routes/routes.dart';
import 'package:netflix_clone/screens/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(429, 926),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        title: 'Netflix Clone',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        onGenerateRoute: Routes.instance.onGenerateRoute,
        initialRoute: 'home',
        home: const HomePage(),
      ),
    );
  }
}
