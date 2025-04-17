import 'package:flutter/material.dart';

class AddProdcutViewBody extends StatefulWidget {
  const AddProdcutViewBody({super.key});

  @override
  State<AddProdcutViewBody> createState() => _AddProdcutViewBodyState();
}

class _AddProdcutViewBodyState extends State<AddProdcutViewBody> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      autovalidateMode: autovalidateMode,
      child: Column(),
    );
  }
}
