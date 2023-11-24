import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:social_dashboard_ui/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.standard,
      ),
      title: 'social_dashboard_ui',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.loginScreen,
      routes: AppRoutes.routes,
    );
  }
}
