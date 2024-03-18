import 'package:flutter/material.dart';
import 'package:shop_easy/presentation/ui/widgets/app_logo.dart';

class VerifyEmailScreen extends StatelessWidget {
  const VerifyEmailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            const SizedBox(
              height: 200,
            ),
            const AppLogo(),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Welcome Back",
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(
              height: 8,
            ),
            Text(
              "Please enter your email address",
              style: Theme.of(context).textTheme.bodySmall,
            ),
            const SizedBox(
              height: 16,
            ),
            TextFormField(
              decoration: const InputDecoration(hintText: "Email"),
            ),
            const SizedBox(
              height: 16,
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Next"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
