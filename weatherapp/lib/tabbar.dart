import 'package:flutter/material.dart';

class MyTabBar extends StatefulWidget {
  const MyTabBar({super.key});

  @override
  State<MyTabBar> createState() => _MyTabBarState();
}

class _MyTabBarState extends State<MyTabBar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      
        length: 7,
        child: Column(
          
          children: [
            SizedBox(height: 50,),
            TabBar(
              labelColor: Colors.black,
              indicatorWeight: .1,
              indicatorSize: TabBarIndicatorSize.tab,
              indicatorColor: const Color.fromARGB(255, 250, 231, 63),
              dividerColor: const Color.fromARGB(255, 243, 241, 241),
              indicator: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  shape: BoxShape.rectangle,
                  color: const Color.fromARGB(255, 237, 230, 183)),
              // ignore: prefer_const_literals_to_create_immutables
              tabs: [
                const Tab(child: Text('Su')),
                const Tab(child: Text('Mo')),
                const Tab(child: Text('Tu')),
                const Tab(child: Text('We')),
                const Tab(child: Text('Th')),
                const Tab(child: Text('Fr')),
               const Tab(child: Text('Sa')),
              ],
            ),
          ],
        ));
  }
}