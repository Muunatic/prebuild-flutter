import 'package:flutter/material.dart';
import 'topup.dart';
import 'order.dart';
import 'homepage.dart';

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
                    color: const Color(0xffffffff),
                    child: ListView(
                        shrinkWrap: true,
                        children: [
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                    Container(
                                        alignment: Alignment.center,
                                        margin: const EdgeInsets.fromLTRB(0, 150, 0, 20),
                                        child: Image.asset("assets/img/ThankYou.png", fit: BoxFit.cover, width: double.infinity,),
                                    ),
                                    Container(
                                        alignment: Alignment.center,
                                        margin: const EdgeInsets.fromLTRB(25, 0, 25, 200),
                                        child: const Text('Terima Kasih pembayaran anda sudah diterima',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 26,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.bold
                                            ),
                                            textAlign: TextAlign.center,
                                        )
                                    )
                                ],
                            )
                        ]
                    )
                )
            )
        );
    }
}
