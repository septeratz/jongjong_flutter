import 'dart:async';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class AppColors {
  static const Color primary = Color(0xFFCCFFB2); // Main 500
  static const Color accent  = Color(0xFF00C97F); // 임의 accent
}
final _appTheme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
  textTheme: const TextTheme(
    titleLarge: TextStyle(fontWeight: FontWeight.bold),
    labelLarge: TextStyle(fontWeight: FontWeight.w600),
  ),
);
class ColorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1871,
          height: 1205,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 80,
                top: 69,
                child: Text(
                  'App Component',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 65,
                    fontFamily: 'Pretendard',
                    fontWeight: FontWeight.w700,
                    height: 1,
                  ),
                ),
              ),
              Positioned(
                left: 80,
                top: 866,
                child: Text(
                  'Color',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 65,
                    fontFamily: 'Pretendard',
                    fontWeight: FontWeight.w700,
                    height: 1,
                  ),
                ),
              ),
              Positioned(
                left: 80,
                top: 393,
                child: Container(
                  width: 741,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 65,
                    children: [
                      Container(
                        width: double.infinity,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 20,
                          children: [
                            SizedBox(
                              width: 741,
                              child: Text(
                                'Default',
                                style: TextStyle(
                                  color: const Color(0xFF222222),
                                  fontSize: 36,
                                  fontFamily: 'Pretendard',
                                  fontWeight: FontWeight.w700,
                                  height: 1.25,
                                ),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                spacing: 10,
                                children: [
                                  Container(
                                    width: 140,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      spacing: 10,
                                      children: [
                                        Container(
                                          width: double.infinity,
                                          height: 80,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFF111111) /* black */,
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                          ),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          spacing: 6,
                                          children: [
                                            Text(
                                              'black',
                                              style: TextStyle(
                                                color: const Color(0xFF222222),
                                                fontSize: 16,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 67,
                                              child: Text(
                                                '#111111',
                                                style: TextStyle(
                                                  color: const Color(0xFF757575),
                                                  fontSize: 16,
                                                  fontFamily: 'Pretendard',
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    spacing: 10,
                                    children: [
                                      Container(
                                        width: 140,
                                        height: 80,
                                        decoration: ShapeDecoration(
                                          color: Colors.white /* White */,
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                              width: 1,
                                              color: const Color(0xFFE3E3E3),
                                            ),
                                            borderRadius: BorderRadius.circular(8),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        spacing: 6,
                                        children: [
                                          Text(
                                            'White',
                                            style: TextStyle(
                                              color: const Color(0xFF222222),
                                              fontSize: 16,
                                              fontFamily: 'Pretendard',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 67,
                                            child: Text(
                                              '#FFFFFF',
                                              style: TextStyle(
                                                color: const Color(0xFF757575),
                                                fontSize: 16,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 20,
                          children: [
                            SizedBox(
                              width: 741,
                              child: Text(
                                'Gray',
                                style: TextStyle(
                                  color: const Color(0xFF222222),
                                  fontSize: 36,
                                  fontFamily: 'Pretendard',
                                  fontWeight: FontWeight.w700,
                                  height: 1.25,
                                ),
                              ),
                            ),
                            Container(
                              width: 590,
                              child: Wrap(
                                alignment: WrapAlignment.start,
                                runAlignment: WrapAlignment.center,
                                spacing: 10,
                                runSpacing: 30,
                                children: [
                                  Container(
                                    width: 140,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      spacing: 10,
                                      children: [
                                        Container(
                                          width: double.infinity,
                                          height: 80,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFF788186) /* Gray-800-788186 */,
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                          ),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          spacing: 6,
                                          children: [
                                            Text(
                                              'Gray 800',
                                              style: TextStyle(
                                                color: const Color(0xFF222222),
                                                fontSize: 16,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            Text(
                                              '#788186',
                                              style: TextStyle(
                                                color: const Color(0xFF757575),
                                                fontSize: 16,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 140,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      spacing: 10,
                                      children: [
                                        Container(
                                          width: double.infinity,
                                          height: 80,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFF767676) /* Gray-700-767676 */,
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                          ),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          spacing: 6,
                                          children: [
                                            Text(
                                              'Gray 700',
                                              style: TextStyle(
                                                color: const Color(0xFF222222),
                                                fontSize: 16,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            Text(
                                              '#767676',
                                              style: TextStyle(
                                                color: const Color(0xFF757575),
                                                fontSize: 16,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 140,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      spacing: 10,
                                      children: [
                                        Container(
                                          width: double.infinity,
                                          height: 80,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFFE3E3E3) /* Gray-600-E3E3E3 */,
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                          ),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          spacing: 6,
                                          children: [
                                            Text(
                                              'Gray 600',
                                              style: TextStyle(
                                                color: const Color(0xFF222222),
                                                fontSize: 16,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            Text(
                                              '#E3E3E3',
                                              style: TextStyle(
                                                color: const Color(0xFF757575),
                                                fontSize: 16,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 140,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      spacing: 10,
                                      children: [
                                        Container(
                                          width: double.infinity,
                                          height: 80,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFFF7F8F9) /* Gray-500-F7F8F9 */,
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                          ),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          spacing: 6,
                                          children: [
                                            Text(
                                              'Gray 500',
                                              style: TextStyle(
                                                color: const Color(0xFF222222),
                                                fontSize: 16,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            Text(
                                              '#F7F8F9',
                                              style: TextStyle(
                                                color: const Color(0xFF757575),
                                                fontSize: 16,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 20,
                          children: [
                            SizedBox(
                              width: 741,
                              child: Text(
                                'Main',
                                style: TextStyle(
                                  color: const Color(0xFF222222),
                                  fontSize: 36,
                                  fontFamily: 'Pretendard',
                                  fontWeight: FontWeight.w700,
                                  height: 1.25,
                                ),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              child: Wrap(
                                alignment: WrapAlignment.start,
                                runAlignment: WrapAlignment.center,
                                spacing: 10,
                                runSpacing: 30,
                                children: [
                                  Container(
                                    width: 140,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      spacing: 10,
                                      children: [
                                        Container(
                                          width: double.infinity,
                                          height: 80,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFFCCFFB2) /* Main-900-CCFFB2 */,
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                          ),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          spacing: 6,
                                          children: [
                                            Text(
                                              'Main 900',
                                              style: TextStyle(
                                                color: const Color(0xFF222222),
                                                fontSize: 16,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            Text(
                                              '#CCFFB2',
                                              style: TextStyle(
                                                color: const Color(0xFF757575),
                                                fontSize: 16,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 140,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      spacing: 10,
                                      children: [
                                        Container(
                                          width: double.infinity,
                                          height: 80,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFFF7D179) /* Main-800-F7D179 */,
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                          ),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          spacing: 6,
                                          children: [
                                            Text(
                                              'Main 800',
                                              style: TextStyle(
                                                color: const Color(0xFF222222),
                                                fontSize: 16,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            Text(
                                              '#F7D179',
                                              style: TextStyle(
                                                color: const Color(0xFF757575),
                                                fontSize: 16,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 140,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      spacing: 10,
                                      children: [
                                        Container(
                                          width: double.infinity,
                                          height: 80,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFF42A4FF) /* Main-700-42A4FF */,
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                          ),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          spacing: 6,
                                          children: [
                                            Text(
                                              'Main 700',
                                              style: TextStyle(
                                                color: const Color(0xFF222222),
                                                fontSize: 16,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            Text(
                                              '#42A4FF',
                                              style: TextStyle(
                                                color: const Color(0xFF757575),
                                                fontSize: 16,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 80,
                top: 245,
                child: Container(
                  width: 741,
                  padding: const EdgeInsets.all(20),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(side: BorderSide(width: 4)),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 10,
                    children: [
                      Text(
                        'App Component',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                          fontFamily: 'Pretendard',
                          fontWeight: FontWeight.w900,
                          height: 1.20,
                          letterSpacing: -1,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 909,
                top: 245,
                child: Container(
                  width: 845,
                  padding: const EdgeInsets.all(20),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(side: BorderSide(width: 4)),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 10,
                    children: [
                      Text(
                        'icon',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                          fontFamily: 'Pretendard',
                          fontWeight: FontWeight.w900,
                          height: 1.20,
                          letterSpacing: -1,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 909,
                top: 641,
                child: Container(
                  width: 882,
                  padding: const EdgeInsets.all(20),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(side: BorderSide(width: 4)),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 10,
                    children: [
                      Text(
                        'Bar / Button',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                          fontFamily: 'Pretendard',
                          fontWeight: FontWeight.w900,
                          height: 1.20,
                          letterSpacing: -1,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 908,
                top: 763,
                child: Container(
                  width: 415,
                  height: 338,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFF9747FF),
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 11,
                        top: 260,
                        child: Container(
                          width: 393,
                          height: 34,
                          decoration: BoxDecoration(color: Colors.white /* White */),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 393,
                                  height: 34,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 393,
                                          height: 34,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 130,
                                                top: 21,
                                                child: Container(
                                                  width: 134,
                                                  height: 5,
                                                  decoration: ShapeDecoration(
                                                    color: const Color(0xFF111111) /* black */,
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(100),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 11,
                        top: 140,
                        child: Container(
                          width: 393,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 44,
                                decoration: BoxDecoration(color: Colors.white /* White */),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 393,
                                        height: 44,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 27,
                                              top: 12,
                                              child: Container(
                                                width: 54,
                                                height: 21,
                                                decoration: ShapeDecoration(
                                                  shape: RoundedRectangleBorder(
                                                    side: BorderSide(
                                                      color: const Color(0xFF111111) /* black */,
                                                    ),
                                                    borderRadius: BorderRadius.circular(24),
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 1,
                                                      child: SizedBox(
                                                        width: 54,
                                                        height: 20,
                                                        child: Text(
                                                          '10:00',
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: const Color(0xFF111111) /* black */,
                                                            fontSize: 15,
                                                            fontFamily: 'Pretendard',
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.33,
                                                            letterSpacing: -0.50,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 56,
                                decoration: BoxDecoration(color: Colors.white /* White */),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 151,
                                      top: 17,
                                      child: Text(
                                        '텍스트 제목',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: const Color(0xFF111111) /* black */,
                                          fontSize: 18,
                                          fontFamily: 'Gmarket Sans TTF',
                                          fontWeight: FontWeight.w500,
                                          height: 1.20,
                                          letterSpacing: -0.45,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 29,
                                      top: 16,
                                      child: Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(width: 24, height: 24, child: Stack()),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 11,
                        top: 20,
                        child: Container(
                          width: 393,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 44,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 393,
                                        height: 44,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 27,
                                              top: 12,
                                              child: Container(
                                                width: 54,
                                                height: 21,
                                                decoration: ShapeDecoration(
                                                  shape: RoundedRectangleBorder(
                                                    side: BorderSide(
                                                      color: const Color(0xFF111111) /* black */,
                                                    ),
                                                    borderRadius: BorderRadius.circular(24),
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 1,
                                                      child: SizedBox(
                                                        width: 54,
                                                        height: 20,
                                                        child: Text(
                                                          '10:00',
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: const Color(0xFF111111) /* black */,
                                                            fontSize: 15,
                                                            fontFamily: 'Pretendard',
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.33,
                                                            letterSpacing: -0.50,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 56,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 111,
                                      top: 19,
                                      child: SizedBox(
                                        width: 171,
                                        height: 17,
                                        child: Text(
                                          '제목',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontFamily: 'Pretendard',
                                            fontWeight: FontWeight.w700,
                                            height: 1.20,
                                            letterSpacing: -0.45,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 909,
                top: 373,
                child: Container(
                  width: 155,
                  height: 64,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFF9747FF),
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 14,
                        top: 20,
                        child: Container(
                          width: 24,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(width: 24, height: 24, child: Stack()),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 48,
                        top: 20,
                        child: Container(
                          width: 24,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(width: 24, height: 24, child: Stack()),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 82,
                        top: 20,
                        child: Container(
                          width: 24,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(width: 24, height: 24, child: Stack()),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 116,
                        top: 20,
                        child: Container(
                          width: 24,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(width: 24, height: 24, child: Stack()),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 909,
                top: 447,
                child: Container(
                  width: 155,
                  height: 64,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFF9747FF),
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 92,
                        top: 20,
                        child: Container(
                          width: 24,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 2,
                                top: 2,
                                child: Container(width: 20, height: 20, child: Stack()),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 38,
                        top: 20,
                        child: Container(
                          width: 24,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 2,
                                top: 2,
                                child: Container(width: 20, height: 20, child: Stack()),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 1093,
                top: 377,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.80,
                        color: const Color(0xFFE3E3E3) /* Gray-600-E3E3E3 */,
                      ),
                      borderRadius: BorderRadius.circular(80),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 4,
                        top: 4,
                        child: Container(
                          width: 16,
                          height: 16,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1.33,
                                top: 1.33,
                                child: Container(
                                  width: 13.33,
                                  height: 13.33,
                                  child: Stack(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 1136,
                top: 377,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.80,
                        color: const Color(0xFFE3E3E3) /* Gray-600-E3E3E3 */,
                      ),
                      borderRadius: BorderRadius.circular(80),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 4,
                        top: 4,
                        child: Container(
                          width: 16,
                          height: 16,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1.33,
                                top: 1.33,
                                child: Container(
                                  width: 13.33,
                                  height: 13.33,
                                  child: Stack(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 908,
                top: 521,
                child: Container(
                  width: 156,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    spacing: 16,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 64,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              width: 1,
                              color: const Color(0xFF9747FF),
                            ),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 43,
                              top: 20,
                              child: Container(
                                width: 24,
                                height: 24,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 24,
                                        height: 24,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 2,
                                              top: 2,
                                              child: Container(
                                                width: 20,
                                                height: 20,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(1)),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 20,
                                                        height: 20,
                                                        decoration: ShapeDecoration(
                                                          shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                              width: 1,
                                                              color: const Color(0xFF767676) /* Gray-700-767676 */,
                                                            ),
                                                            borderRadius: BorderRadius.circular(2),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 2,
                                                      top: 2,
                                                      child: Container(
                                                        width: 16,
                                                        height: 16,
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Stack(),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 87,
                              top: 20,
                              child: Container(
                                width: 24,
                                height: 24,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 24,
                                        height: 24,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 2,
                                              top: 2,
                                              child: Container(
                                                width: 20,
                                                height: 20,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(1)),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 20,
                                                        height: 20,
                                                        decoration: ShapeDecoration(
                                                          color: const Color(0xFF42A4FF) /* Main-700-42A4FF */,
                                                          shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                              width: 1,
                                                              color: const Color(0xFF42A4FF) /* Main-700-42A4FF */,
                                                            ),
                                                            borderRadius: BorderRadius.circular(2),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 2,
                                                      top: 2,
                                                      child: Container(
                                                        width: 16,
                                                        height: 16,
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Stack(),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 908,
                top: 593,
                child: Container(
                  width: 156,
                  height: 64,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFF9747FF),
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 88,
                        top: 20,
                        child: Container(
                          width: 24,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 44,
                        top: 20,
                        child: Container(
                          width: 24,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 1335,
                top: 761,
                child: Container(
                  width: 433,
                  height: 264,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFF9747FF),
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 20,
                        top: 20,
                        child: Container(
                          width: 393,
                          padding: const EdgeInsets.only(top: 10),
                          decoration: BoxDecoration(color: Colors.white /* White */),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            spacing: 10,
                            children: [
                              Container(
                                width: 353,
                                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                                decoration: ShapeDecoration(
                                  color: const Color(0xFF42A4FF) /* Main-700-42A4FF */,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  spacing: 8,
                                  children: [
                                    SizedBox(
                                      width: 321,
                                      child: Text(
                                        'text',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.white /* White */,
                                          fontSize: 20,
                                          fontFamily: 'Gmarket Sans TTF',
                                          fontWeight: FontWeight.w700,
                                          height: 1.40,
                                          letterSpacing: -0.50,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 34,
                                decoration: BoxDecoration(color: Colors.white /* White */),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 393,
                                        height: 34,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 393,
                                                height: 34,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 130,
                                                      top: 21,
                                                      child: Container(
                                                        width: 134,
                                                        height: 5,
                                                        decoration: ShapeDecoration(
                                                          color: const Color(0xFF111111) /* black */,
                                                          shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(100),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 142,
                        child: Container(
                          width: 393,
                          padding: const EdgeInsets.only(top: 10),
                          decoration: BoxDecoration(color: Colors.white /* White */),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            spacing: 10,
                            children: [
                              Container(
                                width: 353,
                                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                                decoration: ShapeDecoration(
                                  color: const Color(0xFF767676) /* Gray-700-767676 */,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  spacing: 8,
                                  children: [
                                    SizedBox(
                                      width: 321,
                                      child: Text(
                                        'text',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.white /* White */,
                                          fontSize: 20,
                                          fontFamily: 'Gmarket Sans TTF',
                                          fontWeight: FontWeight.w700,
                                          height: 1.40,
                                          letterSpacing: -0.50,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 34,
                                decoration: BoxDecoration(color: Colors.white /* White */),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 393,
                                        height: 34,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 393,
                                                height: 34,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 130,
                                                      top: 21,
                                                      child: Container(
                                                        width: 134,
                                                        height: 5,
                                                        decoration: ShapeDecoration(
                                                          color: const Color(0xFF111111) /* black */,
                                                          shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(100),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}