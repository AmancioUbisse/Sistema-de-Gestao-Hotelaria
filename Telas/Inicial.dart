import 'package:go_router/go_router.dart';

final routes = GoRouter(
  routes: [
    GoRoute(
    path: '/Inicial', 
    builder (context, state) => const TelaInicial(),
    ),
  ],
);
