import 'package:flutter/material.dart';
import 'package:fruit_hub_dashboard/core/helper_function/on_generate_routes.dart';
import 'package:fruit_hub_dashboard/features/dashboaard/view/dashboard_view.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      initialRoute: DashboardView.routeName,
      onGenerateRoute: onGenerateRoutes,
    );
  }
}
