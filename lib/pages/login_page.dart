import 'package:flutter/material.dart';
import 'package:snap_talk/components/my_textfield.dart';

class LoginPage extends StatelessWidget{
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
     backgroundColor: Theme.of(context).colorScheme.background,
     body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // logo
          Icon(
            Icons.message,
            size: 60,
            color: Theme.of(context).colorScheme.primary,
          ),
 
          const SizedBox(height: 50),
          
          // welcome back message
          Text(
            "Welcome back, you've been missed",
            style: TextStyle(
              color: Theme.of(context).colorScheme.primary,
              fontSize: 16,

            )
          ),

           const SizedBox(height: 25),

          // email textfield
          MyTextField(),


        ],
      ),
     ),
    );
  }
}