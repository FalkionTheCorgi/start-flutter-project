echo "import 'package:flutter/material.dart';" > lib/routes/AppRoutes.dart
echo "" >> lib/routes/AppRoutes.dart
echo "class AppRoutes {" >> lib/routes/AppRoutes.dart
echo "" >> lib/routes/AppRoutes.dart
echo "  static const String start = '/';" >> lib/routes/AppRoutes.dart
echo "" >> lib/routes/AppRoutes.dart
echo "  static Route<dynamic> generateRoute(RouteSettings settings," >> lib/routes/AppRoutes.dart
echo "      {Object? arguments}) {" >> lib/routes/AppRoutes.dart
echo "      switch (settings.name) {" >> lib/routes/AppRoutes.dart
echo "          case start:" >> lib/routes/AppRoutes.dart
echo "              return MaterialPageRoute(builder: (_) => const StartView());" >> lib/routes/AppRoutes.dart
echo "          default:" >> lib/routes/AppRoutes.dart
echo "              return MaterialPageRoute(builder: (_) => const StartView());" >> lib/routes/AppRoutes.dart
echo "      }" >> lib/routes/AppRoutes.dart
echo "  }" >> lib/routes/AppRoutes.dart
echo "" >> lib/routes/AppRoutes.dart
echo "  PageRouteBuilder<dynamic> buildPageRouteBuilder(Widget view) {" >> lib/routes/AppRoutes.dart
echo "      return PageRouteBuilder<dynamic>(" >> lib/routes/AppRoutes.dart
echo "          pageBuilder: (context, animation, secondaryAnimation) => view," >> lib/routes/AppRoutes.dart
echo "          transitionsBuilder: (context, animation, secondaryAnimation, child) {" >> lib/routes/AppRoutes.dart
echo "              const begin = Offset(1.0, 0.0);" >> lib/routes/AppRoutes.dart
echo "              const end = Offset.zero;" >> lib/routes/AppRoutes.dart
echo "              const curve = Curves.ease;" >> lib/routes/AppRoutes.dart
echo "" >> lib/routes/AppRoutes.dart
echo "              var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));" >> lib/routes/AppRoutes.dart
echo "" >> lib/routes/AppRoutes.dart
echo "              return SlideTransition(" >> lib/routes/AppRoutes.dart
echo "                  position: animation.drive(tween)," >> lib/routes/AppRoutes.dart
echo "                  child: child," >> lib/routes/AppRoutes.dart
echo "              );" >> lib/routes/AppRoutes.dart
echo "          }," >> lib/routes/AppRoutes.dart
echo "          transitionDuration: const Duration(milliseconds: 1000)," >> lib/routes/AppRoutes.dart
echo "      );" >> lib/routes/AppRoutes.dart
echo "  }" >> lib/routes/AppRoutes.dart
echo "}" >> lib/routes/AppRoutes.dart
