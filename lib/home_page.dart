import 'package:flutter/material.dart';
import 'package:flutter_timeline/components/my_timeline_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 50.0),
        children: const [
          MyTimeLineTile(
              isFirst: true,
              isLast: false,
              isPast: true,
              eventCard: Text("ORDER_PLACED")),
          MyTimeLineTile(
              isFirst: false,
              isLast: false,
              isPast: true,
              eventCard: Text("ORDER_SHIPPED")),
          MyTimeLineTile(
              isFirst: false,
              isLast: false,
              isPast: true,
              eventCard: Text("ORDER_SHIPPED")),
          MyTimeLineTile(
              isFirst: false,
              isLast: false,
              isPast: true,
              eventCard: Text("ORDER_SHIPPED")),
          MyTimeLineTile(
              isFirst: false,
              isLast: true,
              isPast: false,
              eventCard: Text("ORDER_DELIVERED")),
        ],
      ),
    );
  }
}
