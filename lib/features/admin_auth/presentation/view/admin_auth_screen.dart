import 'package:flutter/cupertino.dart';

class AdminAuthScreen extends StatefulWidget {
  const AdminAuthScreen({super.key});

  @override
  State<AdminAuthScreen> createState() => _AdminAuthScreenState();
}

class _AdminAuthScreenState extends State<AdminAuthScreen> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverFillRemaining(
          child: Text("Admin"),
        )
      ],
    );
  }
}
