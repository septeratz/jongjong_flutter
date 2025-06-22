import 'package:flutter/material.dart';

class Paymentcompletescreen extends StatelessWidget {
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
                left: 20,
                top: 616,
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
                                '아파트일 경우 수거일에 맞춰서 신청하기\n음식물 처리비용은 종종이 결제합니다\n분리수거 해주세요',
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
                left: 36,
                top: 136,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  spacing: 10,
                  children: [
                    Container(
                      width: 320,
                      height: 320,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 20,
                            top: 190,
                            child: Container(
                              width: 100,
                              height: 100,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage("https://placehold.co/100x100"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 150,
                            top: 60,
                            child: Container(
                              width: 150,
                              height: 230,
                              child: Stack(),
                            ),
                          ),
                          Positioned(
                            left: 30,
                            top: 136,
                            child: Container(
                              width: 80,
                              height: 54,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Stack(),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      spacing: 8,
                      children: [
                        Text(
                          '쓰레기를 문 앞에 놓아주세요!\n기사님이 수거할 예정입니다.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: const Color(0xFF111111) /* black */,
                            fontSize: 18,
                            fontFamily: 'Gmarket Sans TTF',
                            fontWeight: FontWeight.w500,
                            height: 1.40,
                            letterSpacing: -0.45,
                          ),
                        ),
                        Text(
                          '종종하세요!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: const Color(0xFF42A4FF) /* Main-700-42A4FF */,
                            fontSize: 28,
                            fontFamily: 'Gmarket Sans TTF',
                            fontWeight: FontWeight.w500,
                            height: 1.40,
                            letterSpacing: -0.70,
                          ),
                        ),
                      ],
                    ),
                  ],
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
                              left: 29,
                              top: 16,
                              child: Container(width: 24, height: 24, child: Stack()),
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
                top: 750,
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
                                '확인',
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
                left: 132,
                top: 65,
                child: Text(
                  '결제 완료!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: const Color(0xFF111111) /* black */,
                    fontSize: 30,
                    fontFamily: 'Gmarket Sans TTF',
                    fontWeight: FontWeight.w500,
                    height: 1.20,
                    letterSpacing: -0.75,
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