import 'package:client/constants/defaults/sized_box_default_height.dart';
import 'package:client/screens/login_screen.dart';
import 'package:client/screens/register_screen.dart';
import 'package:client/widgets/change_screen_button.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  final String title;

  const Homepage({super.key, required this.title});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ProtoAlpha")
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const ChangeScreenButton(name: "Register", screenToChange: RegisterScreen()),
            const SizedBox(height: sizedBoxDefaultHeight),
            const ChangeScreenButton(name: "Login", screenToChange: LoginScreen())
          ]
        )
      )
    );
  }
}