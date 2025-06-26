import 'package:flutter/material.dart';


class CollectionCalScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 818,
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
                left: 20,
                top: 120,
                child: Container(
                  width: 353,
                  height: 336,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 353,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 46,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 109.50,
                                      top: 15,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        spacing: 8,
                                        children: [
                                          Container(
                                            width: 16,
                                            height: 16,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 0,
                                                  child: Container(width: 16, height: 16, child: Stack()),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Text(
                                            '2025년 7월',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: const Color(0xFF42A4FF) /* Main-700-42A4FF */,
                                              fontSize: 16,
                                              fontFamily: 'Gmarket Sans TTF',
                                              fontWeight: FontWeight.w500,
                                              height: 1,
                                              letterSpacing: -0.40,
                                            ),
                                          ),
                                          Container(
                                            width: 16,
                                            height: 16,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 0,
                                                  child: Container(width: 16, height: 16, child: Stack()),
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
                                  spacing: 10,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        spacing: 9,
                                        children: [
                                          Container(
                                            width: 40,
                                            height: 40,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    height: double.infinity,
                                                    padding: const EdgeInsets.all(8),
                                                    child: Row(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        SizedBox(
                                                          width: 24,
                                                          height: 24,
                                                          child: Text(
                                                            '일',
                                                            textAlign: TextAlign.center,
                                                            style: TextStyle(
                                                              color: const Color(0xFFFF0000),
                                                              fontSize: 12,
                                                              fontFamily: 'Gmarket Sans TTF',
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.40,
                                                              letterSpacing: -0.30,
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
                                            width: 41,
                                            height: 40,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    height: double.infinity,
                                                    padding: const EdgeInsets.all(8),
                                                    child: Row(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        SizedBox(
                                                          width: 25,
                                                          height: 24,
                                                          child: Text(
                                                            '월',
                                                            textAlign: TextAlign.center,
                                                            style: TextStyle(
                                                              color: const Color(0xFF111111),
                                                              fontSize: 12,
                                                              fontFamily: 'Gmarket Sans TTF',
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.40,
                                                              letterSpacing: -0.30,
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
                                            width: 40,
                                            height: 40,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    height: double.infinity,
                                                    padding: const EdgeInsets.all(8),
                                                    child: Row(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        SizedBox(
                                                          width: 24,
                                                          height: 24,
                                                          child: Text(
                                                            '화',
                                                            textAlign: TextAlign.center,
                                                            style: TextStyle(
                                                              color: const Color(0xFF111111),
                                                              fontSize: 12,
                                                              fontFamily: 'Gmarket Sans TTF',
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.40,
                                                              letterSpacing: -0.30,
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
                                            width: 41,
                                            height: 40,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    height: double.infinity,
                                                    padding: const EdgeInsets.all(8),
                                                    child: Row(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        SizedBox(
                                                          width: 25,
                                                          height: 24,
                                                          child: Text(
                                                            '수',
                                                            textAlign: TextAlign.center,
                                                            style: TextStyle(
                                                              color: const Color(0xFF111111),
                                                              fontSize: 12,
                                                              fontFamily: 'Gmarket Sans TTF',
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.40,
                                                              letterSpacing: -0.30,
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
                                            width: 40,
                                            height: 40,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    height: double.infinity,
                                                    padding: const EdgeInsets.all(8),
                                                    child: Row(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        SizedBox(
                                                          width: 24,
                                                          height: 24,
                                                          child: Text(
                                                            '목',
                                                            textAlign: TextAlign.center,
                                                            style: TextStyle(
                                                              color: const Color(0xFF111111),
                                                              fontSize: 12,
                                                              fontFamily: 'Gmarket Sans TTF',
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.40,
                                                              letterSpacing: -0.30,
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
                                            width: 41,
                                            height: 40,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    height: double.infinity,
                                                    padding: const EdgeInsets.all(8),
                                                    child: Row(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        SizedBox(
                                                          width: 25,
                                                          height: 24,
                                                          child: Text(
                                                            '금',
                                                            textAlign: TextAlign.center,
                                                            style: TextStyle(
                                                              color: const Color(0xFF111111),
                                                              fontSize: 12,
                                                              fontFamily: 'Gmarket Sans TTF',
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.40,
                                                              letterSpacing: -0.30,
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
                                            width: 40,
                                            height: 40,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    height: double.infinity,
                                                    padding: const EdgeInsets.all(8),
                                                    child: Row(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        SizedBox(
                                                          width: 24,
                                                          height: 24,
                                                          child: Text(
                                                            '토',
                                                            textAlign: TextAlign.center,
                                                            style: TextStyle(
                                                              color: const Color(0xFF407FFF),
                                                              fontSize: 12,
                                                              fontFamily: 'Gmarket Sans TTF',
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.40,
                                                              letterSpacing: -0.30,
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
                                    Container(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        spacing: 10,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              spacing: 9,
                                              children: [
                                                Opacity(
                                                  opacity: 0.50,
                                                  child: Container(
                                                    width: 40,
                                                    height: 40,
                                                    decoration: ShapeDecoration(
                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                    ),
                                                    child: Row(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Expanded(
                                                          child: Container(
                                                            height: double.infinity,
                                                            padding: const EdgeInsets.all(8),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.50,
                                                  child: Container(
                                                    width: 40,
                                                    height: 40,
                                                    decoration: ShapeDecoration(
                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                    ),
                                                    child: Row(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Expanded(
                                                          child: Container(
                                                            height: double.infinity,
                                                            padding: const EdgeInsets.all(8),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  width: 41,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '1',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Pretendard',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.20,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '2',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Pretendard',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.20,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '3',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF407FFF),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Pretendard',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.20,
                                                                    letterSpacing: -0.35,
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
                                          Container(
                                            width: double.infinity,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              spacing: 9,
                                              children: [
                                                Container(
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '4',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFFFF0000),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '5',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '6',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 41,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 25,
                                                                height: 24,
                                                                child: Text(
                                                                  '7',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '8',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '9',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '10',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF407FFF),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                          Container(
                                            width: double.infinity,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              spacing: 9,
                                              children: [
                                                Container(
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '11',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFFFF0000),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '12',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '13',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 41,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 25,
                                                                height: 24,
                                                                child: Text(
                                                                  '14',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '15',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '16',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '17',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF407FFF),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                          Container(
                                            width: double.infinity,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              spacing: 9,
                                              children: [
                                                Container(
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '18',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFFFF0000),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '19',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '20',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 41,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 25,
                                                                height: 24,
                                                                child: Text(
                                                                  '21',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                left: 2,
                                                                top: 2,
                                                                child: Container(
                                                                  width: 36,
                                                                  height: 36,
                                                                  decoration: ShapeDecoration(
                                                                    color: const Color(0xFFCCFFB2) /* Main-900-CCFFB2 */,
                                                                    shape: RoundedRectangleBorder(
                                                                      borderRadius: BorderRadius.circular(100),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '22',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '23',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '24',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF407FFF),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                          Container(
                                            width: double.infinity,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              spacing: 9,
                                              children: [
                                                Container(
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '25',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFFFF0000),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '26',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '27',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 41,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 25,
                                                                height: 24,
                                                                child: Text(
                                                                  '28',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '29',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '30',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF111111),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                                                  width: 40,
                                                  height: 40,
                                                  decoration: ShapeDecoration(
                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: double.infinity,
                                                          padding: const EdgeInsets.all(8),
                                                          child: Row(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              SizedBox(
                                                                width: 24,
                                                                height: 24,
                                                                child: Text(
                                                                  '31',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF407FFF),
                                                                    fontSize: 14,
                                                                    fontFamily: 'Gmarket Sans TTF',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.40,
                                                                    letterSpacing: -0.35,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 504,
                child: Container(
                  width: 353,
                  padding: const EdgeInsets.all(16),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF7F8F9) /* Gray-500-F7F8F9 */,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 16,
                    children: [
                      Container(
                        width: double.infinity,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 10,
                          children: [
                            SizedBox(
                              width: 54,
                              child: Text(
                                'Tip!',
                                style: TextStyle(
                                  color: const Color(0xFFF7D179) /* Main-800-F7D179 */,
                                  fontSize: 13,
                                  fontFamily: 'Gmarket Sans TTF',
                                  fontWeight: FontWeight.w700,
                                  height: 1.40,
                                  letterSpacing: -0.33,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 321,
                              child: Text(
                                '-아파트일 경우 수거일에 맞춰서 신청하기                                -음식물 처리비용은 종종이 결제합니다\n-분리수거 해주세요',
                                style: TextStyle(
                                  color: const Color(0xFF111111) /* black */,
                                  fontSize: 14,
                                  fontFamily: 'Gmarket Sans TTF',
                                  fontWeight: FontWeight.w500,
                                  height: 1.40,
                                  letterSpacing: -0.35,
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
                left: 0,
                top: 0,
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
                              left: 179,
                              top: 17,
                              child: Text(
                                '달력',
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
            ],
          ),
        ),
      ],
    );
  }
}