import 'package:flutter/material.dart';

class PaymentOngoingScreen extends StatelessWidget {
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
                top: 0,
                child: Container(
                  width: 393,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 258,
                    children: [
                      Container(
                        width: double.infinity,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          spacing: 15,
                          children: [
                            Container(
                              width: double.infinity,
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
                            Container(
                              width: 281,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                spacing: 101,
                                children: [
                                  Container(
                                    width: 231,
                                    height: 228,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 161,
                                          height: 158,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://placehold.co/161x158"),
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 119,
                                          height: 33,
                                          child: Text(
                                            'Loading...',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: const Color(0xFF4CC011),
                                              fontSize: 17.48,
                                              fontFamily: 'Pretendard Variable',
                                              fontWeight: FontWeight.w900,
                                              height: 1.20,
                                              letterSpacing: -0.44,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 281,
                                    height: 116,
                                    child: Text.rich(
                                      TextSpan(
                                        children: [
                                          TextSpan(
                                            text: '결제가 진행 중이에요.\n\n',
                                            style: TextStyle(
                                              color: const Color(0xFF111111) /* black */,
                                              fontSize: 30,
                                              fontFamily: 'Gmarket Sans TTF',
                                              fontWeight: FontWeight.w500,
                                              height: 1.20,
                                              letterSpacing: -0.75,
                                            ),
                                          ),
                                          TextSpan(
                                            text: '결제 후 창을 닫지 말아주세요.',
                                            style: TextStyle(
                                              color: const Color(0xFF788186) /* Gray-800-788186 */,
                                              fontSize: 20,
                                              fontFamily: 'Gmarket Sans TTF',
                                              fontWeight: FontWeight.w500,
                                              height: 1.20,
                                              letterSpacing: -0.50,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.center,
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
      ],
    );
  }
}