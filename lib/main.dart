import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:go_router/go_router.dart';
import 'color.dart';                    // AppColors 등의 테마 색상 로드
import 'loginscreen.dart';
import 'basementscreen.dart';
import 'collectionaddscreen.dart';
import 'collectionpurchasescreen.dart';
import 'collectioncalscreen.dart';
import 'paymentongoingscreen.dart';
import 'paymentcompletescreen.dart';

// 1. Provider 상태 클래스 - 수거 품목 수량 및 금액 관리
class OrderProvider extends ChangeNotifier {
  int generalCount = 0;  // 종량제 봉투 개수
  int recycleCount = 0;  // 재활용 봉투 개수
  int foodCount = 0;     // 음식물 봉투 개수

  int get totalPrice => generalCount * 990 + recycleCount * 990 + foodCount * 990;

  void incrementGeneral() {
    generalCount++;
    notifyListeners();
  }
  void decrementGeneral() {
    if (generalCount > 0) {
      generalCount--;
      notifyListeners();
    }
  }
  // recycleCount, foodCount에 대해서도 increment/decrement 메서드 구현 (생략)
  void resetAll() {
    generalCount = recycleCount = foodCount = 0;
    notifyListeners();
  }
}

// 2. GoRouter 라우터 설정 - 이름별 경로와 연결된 화면 정의
final _router = GoRouter(
  initialLocation: '/',  // 앱 시작 시 LoginScreen 표시
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => LoginScreen(),
    ),
    GoRoute(
      path: '/basement',
      builder: (context, state) => BasementScreen(),
    ),
    GoRoute(
      path: '/add',
      builder: (context, state) => CollectionAddScreen(),
    ),
    GoRoute(
      path: '/purchase',
      builder: (context, state) => CollectionPurchaseScreen(),
    ),
    GoRoute(
      path: '/calendar',
      builder: (context, state) => CollectionCalScreen(),
    ),
    GoRoute(
      path: '/payment/ongoing',
      builder: (context, state) => PaymentOngoingScreen(),
    ),
    GoRoute(
      path: '/payment/complete',
      builder: (context, state) => PaymentCompleteScreen(),
    ),
  ],
);

void main() {
  // OrderProvider 주입 및 MaterialApp.router 구성
  runApp(
    ChangeNotifierProvider(
      create: (_) => OrderProvider(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // color.dart의 AppColors.primary 등을 활용한 ThemeData 적용
    final ThemeData appTheme = ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
      textTheme: const TextTheme(
        titleLarge: TextStyle(fontWeight: FontWeight.bold),
        labelLarge: TextStyle(fontWeight: FontWeight.w600),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(AppColors.accent),
          foregroundColor: MaterialStateProperty.all(Colors.white),
        ),
      ),
      fontFamily: 'Pretendard',  // 기본 폰트 패밀리 설정 (예시)
    );
    return MaterialApp.router(
      title: 'JongJong App',
      theme: appTheme,
      routerConfig: _router,
    );
  }
}
