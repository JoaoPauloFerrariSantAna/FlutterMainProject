import 'package:flutter/material.dart';

class RegisterUserForm extends StatefulWidget
{
  const RegisterUserForm({ super.key });

  @override
  State<StatefulWidget> createState() {
    return _RegisterUserState();
  }
}

class _RegisterUserState extends State<RegisterUserForm>
{
  @override
  Widget build(BuildContext context)
  {
    return Form(child: const Text("data"),);
  }
}