import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MySwiper extends StatelessWidget {
  const MySwiper({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
                  height: 300.h,
                  child: Swiper(
                    itemHeight: 150.h,
                    itemWidth: double.infinity,
                    itemCount: 4,
                    viewportFraction: 1.0,
                    scale: 0.9,
                    itemBuilder: (ctx, index) {
                      return ClipRRect(
                        borderRadius: BorderRadius.circular(10.r),
                        child: Image.network(
                          "https://miro.medium.com/v2/resize:fit:989/0*mja0ez2iEt1P7i-M.jpg",
                          fit: BoxFit.cover,
                        ),
                      );
                    },
                  ),
                );
  }
}