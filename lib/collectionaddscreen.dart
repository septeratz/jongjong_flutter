import 'package:flutter/material.dart';

class Collectionaddscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 1097,
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
                              left: 160,
                              top: 17,
                              child: Text(
                                '수거 신청',
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
                    spacing: 20,
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
                                spacing: 12,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      spacing: 8,
                                      children: [
                                        Container(
                                          width: 28,
                                          height: 28,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://placehold.co/28x28"),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '종량제',
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
                                  Container(
                                    width: double.infinity,
                                    child: Wrap(
                                      alignment: WrapAlignment.start,
                                      runAlignment: WrapAlignment.start,
                                      spacing: 9,
                                      runSpacing: 9,
                                      children: [
                                        Container(
                                          width: 172,
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
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            spacing: 10,
                                            children: [
                                              Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                spacing: 10,
                                                children: [
                                                  Container(
                                                    width: double.infinity,
                                                    height: 44,
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      spacing: 4,
                                                      children: [
                                                        SizedBox(
                                                          width: 78,
                                                          child: Text(
                                                            '5/10L',
                                                            textAlign: TextAlign.center,
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
                                                        SizedBox(
                                                          width: 78,
                                                          child: Text(
                                                            '(990원)',
                                                            textAlign: TextAlign.center,
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
                                                      ],
                                                    ),
                                                  ),
                                                  Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
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
                                                      Container(
                                                        width: 30,
                                                        height: 30,
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 9.50,
                                                              top: 5,
                                                              child: Text(
                                                                '0',
                                                                textAlign: TextAlign.center,
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
                                                      Container(
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
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 172,
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
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            spacing: 10,
                                            children: [
                                              Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                spacing: 10,
                                                children: [
                                                  Container(
                                                    width: double.infinity,
                                                    height: 44,
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      spacing: 4,
                                                      children: [
                                                        SizedBox(
                                                          width: 78,
                                                          child: Text(
                                                            '20L',
                                                            textAlign: TextAlign.center,
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
                                                        SizedBox(
                                                          width: 78,
                                                          child: Text(
                                                            '(1,990원)',
                                                            textAlign: TextAlign.center,
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
                                                      ],
                                                    ),
                                                  ),
                                                  Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
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
                                                      Container(
                                                        width: 30,
                                                        height: 30,
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 11.50,
                                                              top: 5,
                                                              child: Text(
                                                                '1',
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: const Color(0xFF42A4FF) /* Main-700-42A4FF */,
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
                                                      Container(
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
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 172,
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
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            spacing: 10,
                                            children: [
                                              Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                spacing: 10,
                                                children: [
                                                  Container(
                                                    width: double.infinity,
                                                    height: 44,
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      spacing: 4,
                                                      children: [
                                                        SizedBox(
                                                          width: 78,
                                                          child: Text(
                                                            '30L',
                                                            textAlign: TextAlign.center,
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
                                                        SizedBox(
                                                          width: 78,
                                                          child: Text(
                                                            '(2,990원)',
                                                            textAlign: TextAlign.center,
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
                                                      ],
                                                    ),
                                                  ),
                                                  Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
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
                                                      Container(
                                                        width: 30,
                                                        height: 30,
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 9.50,
                                                              top: 5,
                                                              child: Text(
                                                                '0',
                                                                textAlign: TextAlign.center,
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
                                                      Container(
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
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 172,
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
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            spacing: 10,
                                            children: [
                                              Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                spacing: 10,
                                                children: [
                                                  Container(
                                                    width: double.infinity,
                                                    height: 44,
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      spacing: 4,
                                                      children: [
                                                        SizedBox(
                                                          width: 78,
                                                          child: Text(
                                                            '50L',
                                                            textAlign: TextAlign.center,
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
                                                        SizedBox(
                                                          width: 78,
                                                          child: Text(
                                                            '(4,990원)',
                                                            textAlign: TextAlign.center,
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
                                                      ],
                                                    ),
                                                  ),
                                                  Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
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
                                                      Container(
                                                        width: 30,
                                                        height: 30,
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 9.50,
                                                              top: 5,
                                                              child: Text(
                                                                '0',
                                                                textAlign: TextAlign.center,
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
                                                      Container(
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
                                ],
                              ),
                            ),
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
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      spacing: 8,
                                      children: [
                                        Container(
                                          width: 28,
                                          height: 28,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://placehold.co/28x28"),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '재활용',
                                          style: TextStyle(
                                            color: const Color(0xFF67CB34),
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
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      spacing: 10,
                                      children: [
                                        Expanded(
                                          child: Container(
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
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              spacing: 10,
                                              children: [
                                                Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 10,
                                                  children: [
                                                    Container(
                                                      width: double.infinity,
                                                      height: 44,
                                                      child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 4,
                                                        children: [
                                                          SizedBox(
                                                            width: 78,
                                                            child: Text(
                                                              '플라스틱',
                                                              textAlign: TextAlign.center,
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
                                                          SizedBox(
                                                            width: 78,
                                                            child: Text(
                                                              '(990원)',
                                                              textAlign: TextAlign.center,
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
                                                        ],
                                                      ),
                                                    ),
                                                    Row(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
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
                                                        Container(
                                                          width: 30,
                                                          height: 30,
                                                          clipBehavior: Clip.antiAlias,
                                                          decoration: BoxDecoration(),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                left: 11.50,
                                                                top: 5,
                                                                child: Text(
                                                                  '1',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF42A4FF) /* Main-700-42A4FF */,
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
                                                        Container(
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
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
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
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              spacing: 10,
                                              children: [
                                                Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 10,
                                                  children: [
                                                    Container(
                                                      width: double.infinity,
                                                      height: 44,
                                                      child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 4,
                                                        children: [
                                                          SizedBox(
                                                            width: 78,
                                                            child: Text(
                                                              '캔',
                                                              textAlign: TextAlign.center,
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
                                                          SizedBox(
                                                            width: 78,
                                                            child: Text(
                                                              '(990원)',
                                                              textAlign: TextAlign.center,
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
                                                        ],
                                                      ),
                                                    ),
                                                    Row(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
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
                                                        Container(
                                                          width: 30,
                                                          height: 30,
                                                          clipBehavior: Clip.antiAlias,
                                                          decoration: BoxDecoration(),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                left: 9.50,
                                                                top: 5,
                                                                child: Text(
                                                                  '0',
                                                                  textAlign: TextAlign.center,
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
                                                        Container(
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
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
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
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              spacing: 10,
                                              children: [
                                                Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 10,
                                                  children: [
                                                    Container(
                                                      width: double.infinity,
                                                      height: 44,
                                                      child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 4,
                                                        children: [
                                                          SizedBox(
                                                            width: 78,
                                                            child: Text(
                                                              '유리',
                                                              textAlign: TextAlign.center,
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
                                                          SizedBox(
                                                            width: 78,
                                                            child: Text(
                                                              '(990원)',
                                                              textAlign: TextAlign.center,
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
                                                        ],
                                                      ),
                                                    ),
                                                    Row(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
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
                                                        Container(
                                                          width: 30,
                                                          height: 30,
                                                          clipBehavior: Clip.antiAlias,
                                                          decoration: BoxDecoration(),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                left: 9.50,
                                                                top: 5,
                                                                child: Text(
                                                                  '0',
                                                                  textAlign: TextAlign.center,
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
                                                        Container(
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
                                                      ],
                                                    ),
                                                  ],
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
                                spacing: 12,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      spacing: 8,
                                      children: [
                                        Container(
                                          width: 28,
                                          height: 28,
                                          clipBehavior: Clip.antiAlias,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://placehold.co/28x28"),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '음식물',
                                          style: TextStyle(
                                            color: const Color(0xFFFD8523),
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
                                  Container(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      spacing: 10,
                                      children: [
                                        Expanded(
                                          child: Container(
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
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              spacing: 10,
                                              children: [
                                                Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 10,
                                                  children: [
                                                    Container(
                                                      width: double.infinity,
                                                      height: 44,
                                                      child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 4,
                                                        children: [
                                                          SizedBox(
                                                            width: 78,
                                                            child: Text(
                                                              '1-5L',
                                                              textAlign: TextAlign.center,
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
                                                          SizedBox(
                                                            width: 78,
                                                            child: Text(
                                                              '(990원)',
                                                              textAlign: TextAlign.center,
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
                                                        ],
                                                      ),
                                                    ),
                                                    Row(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
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
                                                        Container(
                                                          width: 30,
                                                          height: 30,
                                                          clipBehavior: Clip.antiAlias,
                                                          decoration: BoxDecoration(),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                left: 9.50,
                                                                top: 5,
                                                                child: Text(
                                                                  '0',
                                                                  textAlign: TextAlign.center,
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
                                                        Container(
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
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
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
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              spacing: 10,
                                              children: [
                                                Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 10,
                                                  children: [
                                                    Container(
                                                      width: double.infinity,
                                                      height: 44,
                                                      child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 4,
                                                        children: [
                                                          SizedBox(
                                                            width: 78,
                                                            child: Text(
                                                              '10L',
                                                              textAlign: TextAlign.center,
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
                                                          SizedBox(
                                                            width: 78,
                                                            child: Text(
                                                              '(1,990원)',
                                                              textAlign: TextAlign.center,
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
                                                        ],
                                                      ),
                                                    ),
                                                    Row(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
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
                                                        Container(
                                                          width: 30,
                                                          height: 30,
                                                          clipBehavior: Clip.antiAlias,
                                                          decoration: BoxDecoration(),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                left: 11.50,
                                                                top: 5,
                                                                child: Text(
                                                                  '1',
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: const Color(0xFF42A4FF) /* Main-700-42A4FF */,
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
                                                        Container(
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
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
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
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              spacing: 10,
                                              children: [
                                                Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 10,
                                                  children: [
                                                    Container(
                                                      width: double.infinity,
                                                      height: 44,
                                                      child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 4,
                                                        children: [
                                                          SizedBox(
                                                            width: 78,
                                                            child: Text(
                                                              '20L',
                                                              textAlign: TextAlign.center,
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
                                                          SizedBox(
                                                            width: 78,
                                                            child: Text(
                                                              '(2,990원)',
                                                              textAlign: TextAlign.center,
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
                                                        ],
                                                      ),
                                                    ),
                                                    Row(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
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
                                                        Container(
                                                          width: 30,
                                                          height: 30,
                                                          clipBehavior: Clip.antiAlias,
                                                          decoration: BoxDecoration(),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                left: 9.50,
                                                                top: 5,
                                                                child: Text(
                                                                  '0',
                                                                  textAlign: TextAlign.center,
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
                                                        Container(
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
                                                      ],
                                                    ),
                                                  ],
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
                      Container(
                        width: double.infinity,
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
                                                  '총 합계',
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
                                        SizedBox(
                                          width: 353,
                                          child: Text(
                                            '※ 2,970원 이상 결제 시 수거 가능합니다.',
                                            textAlign: TextAlign.center,
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