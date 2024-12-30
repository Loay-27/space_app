import 'package:flutter/material.dart';
import 'package:space_app/core/models/planet.dart';
import 'package:space_app/ui/widget/header_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  static const String routeName = '/Home';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
//  PageController pageController = PageController(initialPage: 0);

//   void initState(){
// super.initState();
// pageController.addListener((){
//   print(pageController.page);
// });
//   }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          const HeaderWidget(),
          Expanded(
              child: PageView.builder(
            itemBuilder: (context, index) =>
                Image.asset('assets/images/${Planet.planets[index].image}'),
            itemCount: Planet.planets.length,
          )),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FilledButton(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                      backgroundColor: Colors.red,
                      foregroundColor: Colors.white,
                      padding: const EdgeInsets.all(16),
                      shape: const CircleBorder()),
                  child: const Icon(Icons.arrow_back)),
              Text(Planet.planets[index].name),
              FilledButton(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                      backgroundColor: Colors.red,
                      foregroundColor: Colors.white,
                      padding: const EdgeInsets.all(16),
                      shape: const CircleBorder()),
                  child: const Icon(Icons.arrow_forward)),
            ],
          ),
        ],
      ),
    );
  }
}
