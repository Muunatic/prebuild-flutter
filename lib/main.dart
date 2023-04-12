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
                    title: const Text("Version 0.1.0-development"),
                ),
                body: Container(
                    color: const Color(0xff222222),
                    child: ListView(
                        shrinkWrap: true,
                        children: [
                            Container(
                                color: const Color(0xffd60000),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                        Container(
                                            margin: const EdgeInsets.all(50.0),
                                            child: Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: const [
                                                    Text('Hello, World!', style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontWeight: FontWeight.bold)),
                                                ],
                                            ),
                                        ),
                                        Container(
                                            margin: const EdgeInsets.fromLTRB(0, 5.0, 0, 5.0),
                                            child: const Image(
                                                image: AssetImage("assets/img/ryo.png"),
                                                fit: BoxFit.cover,
                                                width: double.infinity,
                                                alignment: Alignment.center,
                                            ),
                                        ),
                                        Container(
                                            margin: const EdgeInsets.all(50.0),
                                            child: Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: const [
                                                    Expanded(
                                                        child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', style: TextStyle(color: Colors.white, fontFamily: 'Poppins'), overflow: TextOverflow.clip, textAlign: TextAlign.justify)
                                                    )
                                                ],
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                            Container(
                                color: Colors.blue,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min, 
                                    children: [
                                        Container(
                                            margin: const EdgeInsets.all(50.0),
                                            child: Row(
                                                children: const [
                                                    Expanded(
                                                        child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', style: TextStyle(color: Colors.white, fontFamily: 'Poppins'), overflow: TextOverflow.clip, textAlign: TextAlign.center,)
                                                    )
                                                ]
                                            ),
                                        )
                                    ]
                                ),
                            ),
                            Container(
                                color: Colors.yellow,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                        Container(
                                            margin: const EdgeInsets.fromLTRB(0, 50.0, 0, 50.0),
                                            child: Image.asset("assets/img/ruri.gif", fit: BoxFit.contain, width: double.infinity,),
                                        )
                                    ]
                                )
                            )
                        ]
                    )
                )
            )
        );
    }
}
