import 'package:flutter/material.dart';
import 'package:fruit_hub_dashboard/core/helper_function/on_generate_routes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(onGenerateRoute: onGenerateRoutes);
  }
}
