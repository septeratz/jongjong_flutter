import 'package:flutter/material.dart';

class CollectionPurchaseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 1146,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
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
                              left: 141,
                              top: 17,
                              child: Text(
                                '수거 신청 예약',
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
                left: 0,
                top: 116,
                child: Container(
                  width: 393,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 16,
                    children: [
                      Container(
                        width: 353,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 26,
                          children: [
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
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      spacing: 10,
                                      children: [
                                        SizedBox(
                                          width: 353,
                                          child: Text(
                                            '신청인 정보',
                                            style: TextStyle(
                                              color: const Color(0xFF111111) /* black */,
                                              fontSize: 16,
                                              fontFamily: 'Gmarket Sans TTF',
                                              fontWeight: FontWeight.w500,
                                              height: 1.40,
                                              letterSpacing: -0.40,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: double.infinity,
                                          padding: const EdgeInsets.all(16),
                                          clipBehavior: Clip.antiAlias,
                                          decoration: ShapeDecoration(
                                            color: Colors.white /* White */,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                width: 1,
                                                color: const Color(0xFFE3E3E3) /* Gray-600-E3E3E3 */,
                                              ),
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
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  spacing: 10,
                                                  children: [
                                                    Container(
                                                      width: double.infinity,
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 10,
                                                        children: [
                                                          SizedBox(
                                                            width: 54,
                                                            child: Text(
                                                              '신청인',
                                                              style: TextStyle(
                                                                color: const Color(0xFF767676) /* Gray-700-767676 */,
                                                                fontSize: 13,
                                                                fontFamily: 'Gmarket Sans TTF',
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.40,
                                                                letterSpacing: -0.33,
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            '홍길동',
                                                            style: TextStyle(
                                                              color: const Color(0xFF111111) /* black */,
                                                              fontSize: 14,
                                                              fontFamily: 'Gmarket Sans TTF',
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.40,
                                                              letterSpacing: -0.35,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      width: double.infinity,
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 10,
                                                        children: [
                                                          SizedBox(
                                                            width: 54,
                                                            child: Text(
                                                              '연락처',
                                                              style: TextStyle(
                                                                color: const Color(0xFF767676) /* Gray-700-767676 */,
                                                                fontSize: 13,
                                                                fontFamily: 'Gmarket Sans TTF',
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.40,
                                                                letterSpacing: -0.33,
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            '010-1234-5678',
                                                            style: TextStyle(
                                                              color: const Color(0xFF111111) /* black */,
                                                              fontSize: 14,
                                                              fontFamily: 'Gmarket Sans TTF',
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.40,
                                                              letterSpacing: -0.35,
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
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  spacing: 10,
                                                  children: [
                                                    SizedBox(
                                                      width: 54,
                                                      child: Text(
                                                        '주소',
                                                        style: TextStyle(
                                                          color: const Color(0xFF767676) /* Gray-700-767676 */,
                                                          fontSize: 13,
                                                          fontFamily: 'Gmarket Sans TTF',
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.40,
                                                          letterSpacing: -0.33,
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 10,
                                                        children: [
                                                          SizedBox(
                                                            width: 231,
                                                            child: Text(
                                                              '서울특별시 관악구 관악로 1(08826) 서울대학교 캠퍼스',
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
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  spacing: 10,
                                                  children: [
                                                    SizedBox(
                                                      width: 54,
                                                      child: Text(
                                                        '수거메모',
                                                        style: TextStyle(
                                                          color: const Color(0xFF767676) /* Gray-700-767676 */,
                                                          fontSize: 13,
                                                          fontFamily: 'Gmarket Sans TTF',
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.40,
                                                          letterSpacing: -0.33,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: double.infinity,
                                                      padding: const EdgeInsets.all(16),
                                                      clipBehavior: Clip.antiAlias,
                                                      decoration: ShapeDecoration(
                                                        color: Colors.white /* White */,
                                                        shape: RoundedRectangleBorder(
                                                          side: BorderSide(
                                                            width: 1,
                                                            color: const Color(0xFFE3E3E3) /* Gray-600-E3E3E3 */,
                                                          ),
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
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              spacing: 10,
                                                              children: [
                                                                Container(
                                                                  width: double.infinity,
                                                                  child: Row(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    spacing: 10,
                                                                    children: [
                                                                      SizedBox(
                                                                        width: 263,
                                                                        child: Text(
                                                                          '공동현관비밀번호',
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
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      spacing: 6,
                                      children: [
                                        Container(
                                          width: 16,
                                          height: 16,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 16,
                                                  height: 16,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: BoxDecoration(),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 1.33,
                                                        top: 1.33,
                                                        child: Container(
                                                          width: 13.33,
                                                          height: 13.33,
                                                          clipBehavior: Clip.antiAlias,
                                                          decoration: ShapeDecoration(
                                                            shape: RoundedRectangleBorder(
                                                              borderRadius: BorderRadius.circular(0.67),
                                                            ),
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                  width: 13.33,
                                                                  height: 13.33,
                                                                  decoration: ShapeDecoration(
                                                                    color: const Color(0xFF42A4FF) /* Main-700-42A4FF */,
                                                                    shape: RoundedRectangleBorder(
                                                                      side: BorderSide(
                                                                        width: 0.67,
                                                                        color: const Color(0xFF42A4FF) /* Main-700-42A4FF */,
                                                                      ),
                                                                      borderRadius: BorderRadius.circular(1.33),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 1.33,
                                                                top: 1.33,
                                                                child: Container(
                                                                  width: 10.67,
                                                                  height: 10.67,
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
                                        Text(
                                          '내 정보 기억하기',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: const Color(0xFF767676) /* Gray-700-767676 */,
                                            fontSize: 13,
                                            fontFamily: 'Gmarket Sans TTF',
                                            fontWeight: FontWeight.w500,
                                            height: 1.40,
                                            letterSpacing: -0.33,
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
                                  SizedBox(
                                    width: 353,
                                    child: Text(
                                      '예약 수거 날짜',
                                      style: TextStyle(
                                        color: const Color(0xFF111111) /* black */,
                                        fontSize: 16,
                                        fontFamily: 'Gmarket Sans TTF',
                                        fontWeight: FontWeight.w500,
                                        height: 1.40,
                                        letterSpacing: -0.40,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    padding: const EdgeInsets.all(16),
                                    clipBehavior: Clip.antiAlias,
                                    decoration: ShapeDecoration(
                                      color: Colors.white /* White */,
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 1,
                                          color: const Color(0xFFE3E3E3) /* Gray-600-E3E3E3 */,
                                        ),
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
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            spacing: 10,
                                            children: [
                                              Container(
                                                width: double.infinity,
                                                child: Row(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 10,
                                                  children: [
                                                    SizedBox(
                                                      width: 54,
                                                      child: Text(
                                                        '날짜',
                                                        style: TextStyle(
                                                          color: const Color(0xFF767676) /* Gray-700-767676 */,
                                                          fontSize: 13,
                                                          fontFamily: 'Gmarket Sans TTF',
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.40,
                                                          letterSpacing: -0.33,
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 231,
                                                      child: Text(
                                                        '2025년 00월 00일',
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
                                  SizedBox(
                                    width: 353,
                                    child: Text(
                                      '결제수단',
                                      style: TextStyle(
                                        color: const Color(0xFF111111) /* black */,
                                        fontSize: 16,
                                        fontFamily: 'Gmarket Sans TTF',
                                        fontWeight: FontWeight.w500,
                                        height: 1.40,
                                        letterSpacing: -0.40,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    padding: const EdgeInsets.all(16),
                                    clipBehavior: Clip.antiAlias,
                                    decoration: ShapeDecoration(
                                      color: Colors.white /* White */,
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 1,
                                          color: const Color(0xFFE3E3E3) /* Gray-600-E3E3E3 */,
                                        ),
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
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            spacing: 12,
                                            children: [
                                              Container(
                                                width: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 16),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(color: Colors.white /* White */),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  spacing: 10,
                                                  children: [
                                                    Container(
                                                      width: 303,
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 10,
                                                        children: [
                                                          Container(
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
                                                          Expanded(
                                                            child: Row(
                                                              mainAxisSize: MainAxisSize.min,
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              spacing: 8,
                                                              children: [
                                                                Container(
                                                                  height: double.infinity,
                                                                  clipBehavior: Clip.antiAlias,
                                                                  decoration: BoxDecoration(),
                                                                  child: Column(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    spacing: 10,
                                                                    children: [
                                                                      Container(
                                                                        width: double.infinity,
                                                                        child: Row(
                                                                          mainAxisSize: MainAxisSize.min,
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                                          spacing: 4,
                                                                          children: [
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  width: 213,
                                                                  child: Text(
                                                                    '카카오페이',
                                                                    style: TextStyle(
                                                                      color: const Color(0xFF767676) /* Gray-700-767676 */,
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
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 16),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(color: Colors.white /* White */),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  spacing: 10,
                                                  children: [
                                                    Container(
                                                      width: 303,
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 10,
                                                        children: [
                                                          Container(
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
                                                          Expanded(
                                                            child: Row(
                                                              mainAxisSize: MainAxisSize.min,
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              spacing: 8,
                                                              children: [
                                                                Container(
                                                                  height: double.infinity,
                                                                  clipBehavior: Clip.antiAlias,
                                                                  decoration: BoxDecoration(),
                                                                  child: Column(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    spacing: 10,
                                                                    children: [
                                                                      Container(
                                                                        width: 72,
                                                                        child: Row(
                                                                          mainAxisSize: MainAxisSize.min,
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                                          spacing: 4,
                                                                          children: [
                                                                            Container(
                                                                              width: 16,
                                                                              height: 16,
                                                                              clipBehavior: Clip.antiAlias,
                                                                              decoration: BoxDecoration(
                                                                                image: DecorationImage(
                                                                                  image: NetworkImage("https://placehold.co/16x16"),
                                                                                  fit: BoxFit.contain,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  width: 189,
                                                                  child: Text(
                                                                    '토스페이',
                                                                    style: TextStyle(
                                                                      color: const Color(0xFF767676) /* Gray-700-767676 */,
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
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 16),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(color: Colors.white /* White */),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  spacing: 10,
                                                  children: [
                                                    Container(
                                                      width: 303,
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 10,
                                                        children: [
                                                          Container(
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
                                                          Expanded(
                                                            child: Row(
                                                              mainAxisSize: MainAxisSize.min,
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              spacing: 8,
                                                              children: [
                                                                Container(
                                                                  height: double.infinity,
                                                                  clipBehavior: Clip.antiAlias,
                                                                  decoration: BoxDecoration(),
                                                                  child: Column(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    spacing: 10,
                                                                    children: [
                                                                      Container(
                                                                        width: double.infinity,
                                                                        child: Row(
                                                                          mainAxisSize: MainAxisSize.min,
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                                          spacing: 4,
                                                                          children: [
                                                                          
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  width: 216,
                                                                  child: Text(
                                                                    '네이버페이',
                                                                    style: TextStyle(
                                                                      color: const Color(0xFF767676) /* Gray-700-767676 */,
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
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 16),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(color: Colors.white /* White */),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  spacing: 10,
                                                  children: [
                                                    Container(
                                                      width: 303,
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 10,
                                                        children: [
                                                          Container(
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
                                                          Expanded(
                                                            child: Row(
                                                              mainAxisSize: MainAxisSize.min,
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              spacing: 8,
                                                              children: [
                                                                Container(
                                                                  width: 53,
                                                                  height: double.infinity,
                                                                  clipBehavior: Clip.antiAlias,
                                                                  decoration: BoxDecoration(),
                                                                  child: Column(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    spacing: 10,
                                                                    children: [
                                                                      Container(
                                                                        width: 53,
                                                                        height: 12,
                                                                        clipBehavior: Clip.antiAlias,
                                                                        decoration: BoxDecoration(),
                                                                        child: Stack(),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  width: 208,
                                                                  child: Text(
                                                                    '페이코',
                                                                    style: TextStyle(
                                                                      color: const Color(0xFF767676) /* Gray-700-767676 */,
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
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: double.infinity,
                                                padding: const EdgeInsets.symmetric(horizontal: 16),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(color: Colors.white /* White */),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  spacing: 10,
                                                  children: [
                                                    Container(
                                                      width: 303,
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 10,
                                                        children: [
                                                          Container(
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
                                                          Expanded(
                                                            child: Row(
                                                              mainAxisSize: MainAxisSize.min,
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              spacing: 6,
                                                              children: [
                                                                SizedBox(
                                                                  width: 269,
                                                                  child: Text(
                                                                    '신용카드',
                                                                    style: TextStyle(
                                                                      color: const Color(0xFF767676) /* Gray-700-767676 */,
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
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              spacing: 4,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  spacing: 6,
                                  children: [
                                    Container(
                                      width: 16,
                                      height: 16,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 16,
                                              height: 16,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 1.33,
                                                    top: 1.33,
                                                    child: Container(
                                                      width: 13.33,
                                                      height: 13.33,
                                                      clipBehavior: Clip.antiAlias,
                                                      decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                          borderRadius: BorderRadius.circular(0.67),
                                                        ),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                              width: 13.33,
                                                              height: 13.33,
                                                              decoration: ShapeDecoration(
                                                                color: const Color(0xFF42A4FF) /* Main-700-42A4FF */,
                                                                shape: RoundedRectangleBorder(
                                                                  side: BorderSide(
                                                                    width: 0.67,
                                                                    color: const Color(0xFF42A4FF) /* Main-700-42A4FF */,
                                                                  ),
                                                                  borderRadius: BorderRadius.circular(1.33),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 1.33,
                                                            top: 1.33,
                                                            child: Container(
                                                              width: 10.67,
                                                              height: 10.67,
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
                                    Text(
                                      '매일 아침 8시까지 신청시 당일수거에 동의합니다.',
                                      style: TextStyle(
                                        color: const Color(0xFF767676) /* Gray-700-767676 */,
                                        fontSize: 13,
                                        fontFamily: 'Gmarket Sans TTF',
                                        fontWeight: FontWeight.w500,
                                        height: 1.40,
                                        letterSpacing: -0.33,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  spacing: 6,
                                  children: [
                                    Container(
                                      width: 16,
                                      height: 16,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 16,
                                              height: 16,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 1.33,
                                                    top: 1.33,
                                                    child: Container(
                                                      width: 13.33,
                                                      height: 13.33,
                                                      clipBehavior: Clip.antiAlias,
                                                      decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                          borderRadius: BorderRadius.circular(0.67),
                                                        ),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                              width: 13.33,
                                                              height: 13.33,
                                                              decoration: ShapeDecoration(
                                                                color: const Color(0xFF42A4FF) /* Main-700-42A4FF */,
                                                                shape: RoundedRectangleBorder(
                                                                  side: BorderSide(
                                                                    width: 0.67,
                                                                    color: const Color(0xFF42A4FF) /* Main-700-42A4FF */,
                                                                  ),
                                                                  borderRadius: BorderRadius.circular(1.33),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 1.33,
                                                            top: 1.33,
                                                            child: Container(
                                                              width: 10.67,
                                                              height: 10.67,
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
                                    Text(
                                      '8시 이후 예약은 다음날 수거에 동의합니다.',
                                      style: TextStyle(
                                        color: const Color(0xFF767676) /* Gray-700-767676 */,
                                        fontSize: 13,
                                        fontFamily: 'Gmarket Sans TTF',
                                        fontWeight: FontWeight.w500,
                                        height: 1.40,
                                        letterSpacing: -0.33,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 286,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: double.infinity,
                              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                color: const Color(0xFFF7F8F9) /* Gray-500-F7F8F9 */,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                spacing: 10,
                                children: [
                                  SizedBox(
                                    width: 353,
                                    child: Text(
                                      '상세 내역',
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
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 183,
                                                  children: [
                                                    Text(
                                                      '종량제 20L',
                                                      style: TextStyle(
                                                        color: const Color(0xFF767676) /* Gray-700-767676 */,
                                                        fontSize: 13,
                                                        fontFamily: 'Gmarket Sans TTF',
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.40,
                                                        letterSpacing: -0.33,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 92,
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 38,
                                                        children: [
                                                          Text(
                                                            'x1',
                                                            textAlign: TextAlign.right,
                                                            style: TextStyle(
                                                              color: const Color(0xFF767676) /* Gray-700-767676 */,
                                                              fontSize: 13,
                                                              fontFamily: 'Gmarket Sans TTF',
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.40,
                                                              letterSpacing: -0.33,
                                                            ),
                                                          ),
                                                          Text(
                                                            '1,990원',
                                                            textAlign: TextAlign.right,
                                                            style: TextStyle(
                                                              color: const Color(0xFF767676) /* Gray-700-767676 */,
                                                              fontSize: 13,
                                                              fontFamily: 'Gmarket Sans TTF',
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.40,
                                                              letterSpacing: -0.33,
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
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 183,
                                                  children: [
                                                    Text(
                                                      '플라스틱',
                                                      style: TextStyle(
                                                        color: const Color(0xFF767676) /* Gray-700-767676 */,
                                                        fontSize: 13,
                                                        fontFamily: 'Gmarket Sans TTF',
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.40,
                                                        letterSpacing: -0.33,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 92,
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 38,
                                                        children: [
                                                          Text(
                                                            'x1',
                                                            textAlign: TextAlign.right,
                                                            style: TextStyle(
                                                              color: const Color(0xFF767676) /* Gray-700-767676 */,
                                                              fontSize: 13,
                                                              fontFamily: 'Gmarket Sans TTF',
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.40,
                                                              letterSpacing: -0.33,
                                                            ),
                                                          ),
                                                          Text(
                                                            '990원',
                                                            textAlign: TextAlign.right,
                                                            style: TextStyle(
                                                              color: const Color(0xFF767676) /* Gray-700-767676 */,
                                                              fontSize: 13,
                                                              fontFamily: 'Gmarket Sans TTF',
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.40,
                                                              letterSpacing: -0.33,
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
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 183,
                                                  children: [
                                                    Text(
                                                      '음식물 10L',
                                                      style: TextStyle(
                                                        color: const Color(0xFF767676) /* Gray-700-767676 */,
                                                        fontSize: 13,
                                                        fontFamily: 'Gmarket Sans TTF',
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.40,
                                                        letterSpacing: -0.33,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 92,
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 38,
                                                        children: [
                                                          Text(
                                                            'x1',
                                                            textAlign: TextAlign.right,
                                                            style: TextStyle(
                                                              color: const Color(0xFF767676) /* Gray-700-767676 */,
                                                              fontSize: 13,
                                                              fontFamily: 'Gmarket Sans TTF',
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.40,
                                                              letterSpacing: -0.33,
                                                            ),
                                                          ),
                                                          Text(
                                                            '1,990원',
                                                            textAlign: TextAlign.right,
                                                            style: TextStyle(
                                                              color: const Color(0xFF767676) /* Gray-700-767676 */,
                                                              fontSize: 13,
                                                              fontFamily: 'Gmarket Sans TTF',
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.40,
                                                              letterSpacing: -0.33,
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
                                        Container(
                                          width: 353,
                                          decoration: ShapeDecoration(
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                width: 1,
                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                color: const Color(0xFFE3E3E3) /* Gray-600-E3E3E3 */,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: double.infinity,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            spacing: 183,
                                            children: [
                                              SizedBox(
                                                width: 276,
                                                child: Text(
                                                  '최종 결제 금액',
                                                  style: TextStyle(
                                                    color: const Color(0xFF111111) /* black */,
                                                    fontSize: 18,
                                                    fontFamily: 'Gmarket Sans TTF',
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.40,
                                                    letterSpacing: -0.45,
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '3,980원',
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  color: const Color(0xFF42A4FF) /* Main-700-42A4FF */,
                                                  fontSize: 20,
                                                  fontFamily: 'Gmarket Sans TTF',
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.40,
                                                  letterSpacing: -0.50,
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
                            Container(
                              width: double.infinity,
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
                                            '결제하기',
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