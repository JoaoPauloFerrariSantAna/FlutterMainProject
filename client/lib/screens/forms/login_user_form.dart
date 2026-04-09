import 'package:flutter/material.dart';

class LoginUserForm extends StatefulWidget
{
  const LoginUserForm({ super.key });

  @override
  State<StatefulWidget> createState() {
    return LoginUserState();
  }
}

class LoginUserState extends State<LoginUserForm>
{
  @override
  Widget build(BuildContext context)
  {
    return Form(child: const Text("data"),);
  }
}