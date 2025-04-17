import 'package:flutter/material.dart';
import 'package:fruit_hub_dashboard/features/add_product/widgets/add_prodcut_view_body.dart';

class AddProductView extends StatelessWidget {
  const AddProductView({super.key});
  static const String routeName = 'add_product';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: AddProdcutViewBody());
  }
}
