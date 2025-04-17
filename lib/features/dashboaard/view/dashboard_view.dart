import 'package:flutter/material.dart';
import 'package:fruit_hub_dashboard/features/dashboaard/view/widgets/dashboard_view_body.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});
  static const String routeName = 'dashboard';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: DashboardViewBody());
  }
}
