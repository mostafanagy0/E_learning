import 'package:e_learning/feature/auth/presentation/views/sign_in_view.dart';
import 'package:e_learning/feature/splash/presentation/views/splash%20_view.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(routes: [
  GoRoute(
    path: "/",
    builder: (context, state) => const SplashView(),
  ),
  GoRoute(
    path: "/SignIn",
    builder: (context, state) => const SignInView(),
  ),
]);
