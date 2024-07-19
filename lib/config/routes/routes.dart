import 'package:go_router/go_router.dart';
import 'package:navigation/features/auth/presentation/pages/home_page.dart';
import 'package:navigation/features/auth/presentation/pages/login_page.dart';
import 'package:navigation/features/auth/presentation/pages/onboarding_page.dart';

GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: "/",
      builder: (context, state) => OnBoardingPage(),
    ),
    GoRoute(
      path: "/login",
      builder: (context, state) => LoginPage(),
    ),
    GoRoute(
      path: "/home",
      builder: (context, state) => HomePage(),
    ),
  ]
);