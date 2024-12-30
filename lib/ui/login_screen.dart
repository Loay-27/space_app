import 'package:flutter/material.dart';
import 'package:space_app/core/theme/app_colors.dart';
import 'package:space_app/core/theme/app_images.dart';
import 'package:space_app/ui/home_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  static const String routeName = '/Login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      body: Stack(
        children: [
          Image.asset(
            AppImages.halfPlaneImage,
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: FittedBox(
                        child: Text(
                          'Explore\nThe\nUniverse',
                          style: TextStyle(
                              color: AppColors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Spacer(
                      flex: 3,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
              bottom: 16,
              right: 16,
              left: 16,
              child: FilledButton(
                  style: FilledButton.styleFrom(
                    backgroundColor: Colors.red,
                    padding: const EdgeInsets.all(15),
                    textStyle: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed(HomeScreen.routeName);
                  },
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Explore'),
                      //  Spacer(),
                      Icon(Icons.arrow_forward)
                    ],
                  ))),
        ],
      ),
    );
  }
}
