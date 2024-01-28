import 'package:flutter/material.dart';
import 'package:travel_app/Widgets/PostAppBAr.dart';
import 'package:travel_app/Widgets/PostbottomBar.dart';

class PostScreen extends StatelessWidget {
  const PostScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/pic2.jpg'),
            fit: BoxFit.cover,
            opacity: 0.7),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(90),
          child: PostAppBAr(),
        ),
        bottomNavigationBar: PostbottomBar(),
      ),
    );
  }
}
