import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:netflix_clone/core/constants/color_const.dart';
import 'package:netflix_clone/core/constants/size_const.dart';
import 'package:netflix_clone/mock/mockdata.dart';
import 'package:netflix_clone/screens/home/widgets/my_swiper.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SafeArea(
        child: Padding(
          padding: PaddingConst.allNormal(),
          child: ListView(
            children: [
              Padding(
                padding: PaddingConst.bottomNormal(),
                child: const MySwiper(),
              ),
              SizedBox(
                height: 600.h,
                child: ListView.builder(
                  itemCount: MyData.mockData.length,
                  itemBuilder: (context, index) {
                  return Padding(
                    padding: PaddingConst.allSmall(),
                    child: Container(
                      color: ColorConst.secondaryColor,
                    ),
                  );
                }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
