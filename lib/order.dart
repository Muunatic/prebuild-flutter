import 'package:flutter/material.dart';
import 'topup.dart';
import 'finish.dart';
import 'homepage.dart';

void main() {
    runApp(const OrderPage());
}

class OrderPage extends StatelessWidget {
    const OrderPage({super.key});

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
                            Container(
                                margin: const EdgeInsets.fromLTRB(25.0, 50.0, 0, 0),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                        Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 50.0, 50.0),
                                            child: const Text('Pesanan Pengiriman',
                                                style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 26,
                                                    fontWeight: FontWeight.bold
                                                ),
                                            ),
                                        )
                                    ],
                                )
                            ),
                            Container(
                                margin: const EdgeInsets.fromLTRB(25.0, 0, 50.0, 25.0),
                                child: const Text('Angkutan', 
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600
                                    ),
                                ),
                            ),
                            Container(
                                margin: const EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 50.0),
                                child: ClipRRect(
                                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                                    child: Container(
                                        padding: const EdgeInsets.all(25),
                                        color: const Color(0xff66a1d3),
                                        child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                            Container(
                                                    margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 10.0),
                                                    child: const Text('Truck',
                                                        style: TextStyle(
                                                            color: Color(0xff99c0e0),
                                                            fontFamily: 'Poppins',
                                                            fontWeight: FontWeight.normal,
                                                            letterSpacing: 1
                                                        ),
                                                    ),
                                                ),
                                                Container(
                                                    margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                                                    child: const Text('RP. 10.000',
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontFamily: 'Poppins',
                                                            fontWeight: FontWeight.w600,
                                                            letterSpacing: 1
                                                        ),
                                                    ),
                                                ),
                                            ],
                                        ),
                                    ),
                                )
                            ),
                            Container(
                                margin: const EdgeInsets.fromLTRB(25.0, 0.0, 0.0, 25.0),
                                child: const Text('Detail',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 22,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w600
                                    ),
                                ),
                            ),
                            Container(
                                margin: const EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 25.0),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Container(
                                        color: const Color(0xfff5f5ff),
                                        padding: const EdgeInsets.all(10),
                                        child: Row(
                                            children: [
                                                Expanded(
                                                    child: Container(
                                                        height: 40,
                                                        padding: const EdgeInsets.all(10),
                                                        decoration: const BoxDecoration(
                                                            image: DecorationImage(image: AssetImage('assets/img/location.png'), fit: BoxFit.fill)
                                                        ),
                                                    )
                                                ),
                                                Expanded(
                                                    flex: 10,
                                                    child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                            Container(
                                                                    margin: const EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 0.0),
                                                                    child: const Text('Dari', 
                                                                    style: TextStyle(
                                                                        color: Color(0xff7f8183),
                                                                        fontFamily: 'Poppins',
                                                                    ),
                                                                ),
                                                            ),
                                                            Container(
                                                                margin: const EdgeInsets.fromLTRB(25.0, 5.0, 25.0, 0.0),
                                                                child: const Text('Dadaha No 16, Tasikmalaya, West Java, Indonesia.', 
                                                                    style: TextStyle(
                                                                        color: Colors.black,
                                                                        fontFamily: 'Poppins',
                                                                    ),
                                                                ),
                                                             )    
                                                        ]
                                                    ),
                                                )
                                            ],
                                        )
                                    ),
                                )
                            ),
                            Container(
                                margin: const EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 50.0),
                                child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Container(
                                            color: const Color(0xfff5f5ff),
                                            padding: const EdgeInsets.all(10),
                                            child: Row(
                                                children: [
                                                    Expanded(
                                                        child: Container(
                                                            height: 40,
                                                            padding: const EdgeInsets.all(10),
                                                            decoration: const BoxDecoration(
                                                                image: DecorationImage(image: AssetImage('assets/img/flag.png'), fit: BoxFit.fill)
                                                            ),
                                                        )
                                                    ),
                                                    Expanded(
                                                        flex: 10,
                                                        child: Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                                Container(
                                                                    margin: const EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 0.0),
                                                                    child: const Text('Ke', 
                                                                        style: TextStyle(
                                                                            color: Color(0xff7f8183),
                                                                            fontFamily: 'Poppins',
                                                                        ),
                                                                    ),
                                                                ),
                                                                Container(
                                                                    margin: const EdgeInsets.fromLTRB(25.0, 5.0, 25.0, 0.0),
                                                                    child: const Text('Kayu Jati No 11, Rawamangun, East Jakarta, Indonesia.', 
                                                                        style: TextStyle(
                                                                            color: Colors.black,
                                                                            fontFamily: 'Poppins',
                                                                        ),
                                                                    ),
                                                                )
                                                            ]
                                                        ),
                                                    )
                                                ],
                                            )
                                        ),
                                    )
                            ),
                            Container(
                                margin: const EdgeInsets.fromLTRB(25.0, 0.0, 0.0, 25.0),
                                child: const Text('Detail Lainnya',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 22,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w600
                                    ),
                                ),
                            ),
                            Container(
                                margin: const EdgeInsets.fromLTRB(0, 0.0, 0.0, 50.0),
                                child: Column(
                                    children: [
                                        Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                                Container(
                                                    margin: const EdgeInsets.fromLTRB(25.0, 0.0, 10.0, 15.0),
                                                    child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(25),
                                                        child: Container(
                                                            padding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                                                            color: const Color(0xfff5f5ff),
                                                            child: const Text('Elektronik', 
                                                                style: TextStyle(
                                                                    color: Color(0xff7f8183),
                                                                    fontFamily: 'Poppins',
                                                                    fontWeight: FontWeight.normal
                                                                ),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                                Container(
                                                    margin: const EdgeInsets.fromLTRB(0.0, 0.0, 10.0, 15.0),
                                                    child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(25),
                                                        child: Container(
                                                            padding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                                                            color: const Color(0xfff5f5ff),
                                                            child: const Text('Kendaraan', 
                                                                style: TextStyle(
                                                                    color: Color(0xff7f8183),
                                                                    fontFamily: 'Poppins',
                                                                    fontWeight: FontWeight.normal
                                                                ),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                                Container(
                                                    margin: const EdgeInsets.fromLTRB(0.0, 0.0, 10.0, 15.0),
                                                    child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(25),
                                                        child: Container(
                                                            padding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                                                            color: const Color(0xfff5f5ff),
                                                            child: const Text('Alat Berat', 
                                                                style: TextStyle(
                                                                    color: Color(0xff7f8183),
                                                                    fontFamily: 'Poppins',
                                                                    fontWeight: FontWeight.normal
                                                                ),
                                                            ),
                                                        ),
                                                    ),
                                                )
                                            ],
                                        ),
                                        Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                                Container(
                                                    margin: const EdgeInsets.fromLTRB(25.0, 0.0, 10.0, 15.0),
                                                    child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(25),
                                                        child: Container(
                                                            padding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                                                            color: const Color(0xfff5f5ff),
                                                            child: const Text('Barang Pecah Belah', 
                                                                style: TextStyle(
                                                                    color: Color(0xff7f8183),
                                                                    fontFamily: 'Poppins',
                                                                    fontWeight: FontWeight.normal
                                                                ),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                                Container(
                                                    margin: const EdgeInsets.fromLTRB(0.0, 0.0, 10.0, 15.0),
                                                    child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(25),
                                                        child: Container(
                                                            padding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                                                            color: const Color(0xfff5f5ff),
                                                            child: const Text('Barang Furniture', 
                                                                style: TextStyle(
                                                                    color: Color(0xff7f8183),
                                                                    fontFamily: 'Poppins',
                                                                    fontWeight: FontWeight.normal
                                                                ),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                            ],
                                        ),
                                        Row(
                                            children: [
                                                Container(
                                                    margin: const EdgeInsets.fromLTRB(25.0, 0.0, 10.0, 0.0),
                                                    child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(25),
                                                        child: Container(
                                                            padding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                                                            color: const Color(0xfff5f5ff),
                                                            child: const Text('Tambahkan Lainnya +', 
                                                                style: TextStyle(
                                                                    color: Colors.black,
                                                                    fontFamily: 'Poppins',
                                                                    fontWeight: FontWeight.normal
                                                                ),
                                                            ),
                                                        ),
                                                    ),
                                                )
                                            ],
                                        )
                                    ],
                                )
                            ),
                            Container(
                                margin: const EdgeInsets.fromLTRB(25.0, 0, 50.0, 25.0),
                                child: const Text('Total Harga', 
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600
                                    ),
                                ),
                            ),
                            Container(
                                margin: const EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 50.0),
                                child: ClipRRect(
                                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                                    child: Container(
                                        padding: const EdgeInsets.all(25),
                                        color: const Color(0xff66a1d3),
                                        child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                                Container(
                                                    margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                                                    height: 50,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                width: 50,
                                                                bottom: 0,
                                                                right: 20,
                                                                child: Image.asset("assets/img/kardus.png", fit: BoxFit.contain),
                                                            )
                                                        ]
                                                    ),
                                                ),
                                                Container(
                                                    margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 10.0),
                                                    child: const Text('Total',
                                                        style: TextStyle(
                                                            color: Color(0xff99c0e0),
                                                            fontFamily: 'Poppins',
                                                            fontWeight: FontWeight.normal,
                                                            letterSpacing: 1
                                                        ),
                                                    ),
                                                ),
                                                Row(
                                                    children: [
                                                        Container(
                                                            margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                                                            child: const Text('RP. 10.100',
                                                                style: TextStyle(
                                                                    color: Colors.white,
                                                                    fontSize: 18,
                                                                    fontFamily: 'Poppins',
                                                                    fontWeight: FontWeight.w600,
                                                                    letterSpacing: 1
                                                                ),
                                                            ),
                                                        ),
                                                        Container(
                                                            margin: const EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 0.0),
                                                            child: const Text('+ 10% PPN',
                                                                style: TextStyle(
                                                                    color: Color(0xff99c0e0),
                                                                    fontSize: 18,
                                                                    fontFamily: 'Poppins',
                                                                    fontWeight: FontWeight.w500,
                                                                    letterSpacing: 1
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                                // Container(
                                                //     width: 150,
                                                //     height: 225,
                                                //     decoration: const BoxDecoration(
                                                //         image: DecorationImage(image: AssetImage('assets/img/kardus.png'), fit: BoxFit.fill)
                                                //     ),
                                                // )
                                            ],
                                        ),
                                    ),
                                )
                            ),
                            Container(
                                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 50.0),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                        Container(
                                            padding: const EdgeInsets.all(1),
                                            child: ClipRRect(
                                                borderRadius: BorderRadius.circular(25),
                                                child: Container(
                                                    padding: const EdgeInsets.fromLTRB(50.0, 10.0, 50.0, 10.0),
                                                    color: const Color(0xff212529),
                                                    child: const Text('Submit',
                                                        style: TextStyle(
                                                            color: Colors.white
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        )
                                    ],
                                )
                            ),
                            Container(
                                padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                                alignment: Alignment.center,
                                color: const Color(0xff212529),
                                child: const Text('© 2023 Fardalinstrans. Hak Cipta Dilindungi Undang-Undang.',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white
                                    ),
                                )
                            )
                        ]
                    )
                )
            )
        );
    }
}
