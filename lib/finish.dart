import 'package:flutter/material.dart';

void main() {
    runApp(const MainApp());
}

class MainApp extends StatelessWidget {
    const MainApp({super.key});

    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            home: Scaffold(
                appBar: AppBar(
                    title: const Text("FARDALINTRANS"),
                ),
                body: Container(
                    color: const Color(0xe9ecefff),
                    child: ListView(
                        shrinkWrap: true,
                        children: [
                          // Work In Progress
                        ]
                    )
                )
            )
        );
    }
}
