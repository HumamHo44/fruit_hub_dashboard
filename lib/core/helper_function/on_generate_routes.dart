import 'package:flutter/material.dart';
import 'package:fruit_hub_dashboard/features/dashboaard/view/dashboard_view.dart';

Route<dynamic> onGenerateRoutes(RouteSettings settings) {
  switch (settings.name) {
    case DashboardView.routeName:
      return MaterialPageRoute(builder: (context) => const DashboardView());

    default:
      return MaterialPageRoute(builder: (context) => const Scaffold());
  }
}
