import 'package:flutter/material.dart';

class ChangeScreenButton extends StatelessWidget
{
  final String name;
  final Widget screenToChange;

  const ChangeScreenButton({ super.key, required this.name, required this.screenToChange });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (builderContext) => screenToChange)
        );
      },
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.resolveWith<Color?>(
        (Set<WidgetState> states) {
          if(states.contains(WidgetState.hovered)) {
            return Theme.of(context).colorScheme.primary.withValues(
              alpha: 1,
              blue: 10,
              green: 10,
              red: 10
            );
          }
          return null;
        },
      ),
    ),
    child: Text(name)
    );
  }
}