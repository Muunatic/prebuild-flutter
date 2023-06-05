import 'package:flutter/material.dart';
import 'order.dart';
import 'topup.dart';
import 'finish.dart';


void main() {
    runApp(const HomePage());
}

class HomePage extends StatelessWidget {
    const HomePage({super.key});

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
                                margin: const EdgeInsets.fromLTRB(25.0, 50.0, 0.0, 0.0),
                                child: Row(
                                    children: [
                                        Container(
                                            margin: const EdgeInsets.fromLTRB(0.0, 0.0, 25.0, 0.0),
                                            child: ClipRRect(
                                                borderRadius: BorderRadius.circular(100.0),
                                                child: const Image(
                                                    image: AssetImage("assets/img/profilepict.png"),
                                                    fit: BoxFit.cover,
                                                    width: 100,
                                                    alignment: Alignment.center,
                                                ),
                                            )
                                        ),
                                        Container(
                                            margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                                            child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                    Container(
                                                        margin: const EdgeInsets.fromLTRB(0.0, 2.5, 0.0, 2.5),
                                                        child: const Text('Lokasi kamu',
                                                            style: TextStyle(
                                                                fontSize: 12,
                                                                color: Color(0xff7f8183),
                                                                fontFamily: 'Poppins',
                                                                fontWeight: FontWeight.w400
                                                            )
                                                        ),
                                                    ),
                                                    Container(
                                                        margin: const EdgeInsets.fromLTRB(0.0, 2.5, 0.0, 2.5),
                                                        child: const Text('Tasikmalaya, West Java',
                                                            style: TextStyle(
                                                                fontSize: 12,
                                                                color: Color(0xff000000),
                                                                fontFamily: 'Poppins',
                                                                fontWeight: FontWeight.w400
                                                            )
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ],
                                )
                            ),
                            // main 1
                            Container(
                                margin: const EdgeInsets.fromLTRB(25.0, 25.0, 0.0, 0.0),
                                child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: const [
                                        Text('Halo, Ilham!',
                                            style: TextStyle(
                                                fontSize: 25,
                                                color: Colors.black,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w600
                                            )
                                        ),
                                    ],
                                ),
                            ),
                            Container(
                                margin: const EdgeInsets.fromLTRB(25.0, 15.0, 0.0, 50.0),
                                child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: const [
                                        Text('Wallet: Rp. ',
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.black,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w600
                                            )
                                        ),
                                        Text('0',
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.black,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w600
                                            )
                                        ),
                                    ],
                                ),
                            ),
                            Container(
                                margin: const EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 50.0),
                                child: ClipRRect(
                                    borderRadius: const BorderRadius.all(Radius.circular(50.0)),
                                    child: Container(
                                        color: const Color(0xfff5f5ff),
                                        // color: const Color(0xff000000),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                                Container(
                                                    margin: const EdgeInsets.all(20.0),
                                                ),
                                                Container(
                                                    margin: const EdgeInsets.fromLTRB(50.0, 5.0, 50.0, 5.0),
                                                    child: const Image(
                                                        image: AssetImage("assets/img/homepage.jpg"),
                                                        fit: BoxFit.cover,
                                                        width: double.infinity,
                                                        alignment: Alignment.center,
                                                    ),
                                                ),
                                                Container(
                                                    margin: const EdgeInsets.fromLTRB(50.0, 25.0, 50.0, 0.0),
                                                    child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        children: const [
                                                            Expanded(
                                                                child: Text('Welcome to Fardalintrans!', 
                                                                    style: TextStyle(
                                                                        overflow: TextOverflow.clip, 
                                                                        fontSize: 26,
                                                                        color: Colors.black, 
                                                                        fontFamily: 'Poppins', 
                                                                        fontWeight: FontWeight.bold
                                                                    )
                                                                ),
                                                            )
                                                        ],
                                                    ),
                                                ),
                                                Container(
                                                    margin: const EdgeInsets.fromLTRB(50.0, 25.0, 50.0, 50.0),
                                                    child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        children: const [
                                                            Expanded(
                                                                child: Text('Fardalin trans merupakan perusahaan angkutan yang menyediakan layanan jasa pengiriman barang on-demand untuk mengirimkan barang dari satu tempat ke tempat lainya. perusahaan ini memiliki armada kendaraan seperti pick up, truck, tronton yang digunakan untuk mengangkut.', 
                                                                    style: TextStyle(
                                                                        color: Colors.black, 
                                                                        fontFamily: 'Poppins'
                                                                    ), 
                                                                    overflow: TextOverflow.clip, 
                                                                    textAlign: TextAlign.justify
                                                                )
                                                            )
                                                        ],
                                                    ),
                                                ),
                                                Container(
                                                    margin: const EdgeInsets.fromLTRB(175.0, 25.0, 50.0, 25.0),
                                                    width: double.infinity,
                                                    color: Colors.black,
                                                    child: Row(
                                                        children: const [
                                                            Expanded(
                                                                child: Padding(
                                                                    padding: EdgeInsets.all(5),
                                                                    child: Text('Pesan sekarang',
                                                                        style: TextStyle(
                                                                            backgroundColor: Color(0xff212529),
                                                                            color: Colors.white,
                                                                            fontFamily: 'Poppins',
                                                                        ),
                                                                        overflow: TextOverflow.clip,
                                                                        textAlign: TextAlign.center
                                                                    ), 
                                                                )
                                                            )
                                                        ],
                                                    ),
                                                ),
                                            ],
                                        ),
                                    ),
                                ),
                            ),
                            // main 2
                            Container(
                                margin: const EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 50.0),
                                child: const Text('Promo Menarik',
                                    style: TextStyle(
                                        overflow: TextOverflow.clip, 
                                        fontSize: 26,
                                        color: Colors.black, 
                                        fontFamily: 'Poppins', 
                                        fontWeight: FontWeight.bold
                                    ),
                                )
                            ),
                            Container(
                                margin: const EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 50.0),
                                child: ClipRRect(
                                    borderRadius: const BorderRadius.all(Radius.circular(50)),
                                    child: Container(
                                        color: const Color(0xfff5f5ff),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                                Container(
                                                    margin: const EdgeInsets.fromLTRB(0.0, 0.0, 5.0, 0.0),
                                                    child: Column(
                                                        mainAxisSize: MainAxisSize.min,
                                                        children: [
                                                            Container(
                                                                alignment: Alignment.topLeft,
                                                                margin: const EdgeInsets.fromLTRB(50.0, 25.0, 50.0, 0.0),
                                                                child: const Text('KIRIMLINTRANS',
                                                                    style: TextStyle(
                                                                        overflow: TextOverflow.clip,
                                                                        fontSize: 16,
                                                                        color: Colors.black,
                                                                        fontFamily: 'Poppins',
                                                                        fontWeight: FontWeight.w600
                                                                    ),
                                                                ),
                                                            )
                                                        ],
                                                    ),
                                                ),
                                                Container(
                                                    margin: const EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 0.0),
                                                    child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        children: const [
                                                            Expanded(
                                                                flex: 5,
                                                                child: Text('Dapatkan Diskon 20%\n',
                                                                    style: TextStyle(
                                                                        overflow: TextOverflow.clip, 
                                                                        fontSize: 18,
                                                                        color: Colors.black, 
                                                                        fontFamily: 'Poppins', 
                                                                        fontWeight: FontWeight.bold
                                                                    )
                                                                ),
                                                            ),
                                                            Expanded(
                                                                child: Text('icon\n',
                                                                    style: TextStyle(
                                                                        overflow: TextOverflow.clip, 
                                                                        fontSize: 18,
                                                                        color: Colors.black, 
                                                                        fontFamily: 'Poppins', 
                                                                        fontWeight: FontWeight.bold
                                                                    )
                                                                ),
                                                            )
                                                        ],
                                                    ),
                                                ),
                                                Container(
                                                    margin: const EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 25.0),
                                                    child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        children: const [
                                                            Expanded(
                                                                child: Text('Kamu bisa hemat sampai 20% menggunakan promo ini!',
                                                                    style: TextStyle(
                                                                        overflow: TextOverflow.clip, 
                                                                        fontSize: 12,
                                                                        color: Colors.black, 
                                                                        fontFamily: 'Poppins', 
                                                                        fontWeight: FontWeight.w500
                                                                    )
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ]
                                        ),
                                    ),
                                ),
                            ),
                            Container(
                                color: const Color(0xfff5f5ff),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min, 
                                    children: [
                                        Container(
                                            margin: const EdgeInsets.all(50.0),
                                            child: Row(
                                                children: const [
                                                    Expanded(
                                                        child: Text('Berita Terbaru', style: TextStyle(color: Colors.black, fontFamily: 'Poppins', fontWeight: FontWeight.bold, fontSize: 26), overflow: TextOverflow.clip, textAlign: TextAlign.center,)
                                                    ),
                                                ]
                                            ),
                                        ),
                                        Container(
                                            alignment: Alignment.center,
                                            margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 25.0),
                                            child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                    Container(
                                                        margin: const EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 0.0),
                                                        child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            children: [
                                                                Container(
                                                                    margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                                                                    child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(25),
                                                                        child: Container(
                                                                            width: 150,
                                                                            height: 225,
                                                                            padding: const EdgeInsets.all(10),
                                                                            decoration: const BoxDecoration(
                                                                                color: Colors.blue,
                                                                                image: DecorationImage(image: AssetImage('assets/img/berita1.jpeg'), fit: BoxFit.cover)
                                                                            ),
                                                                        ),
                                                                    ),
                                                                ),
                                                                Container(
                                                                    alignment: Alignment.topLeft,
                                                                    margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                                                                    child: const Text('10 April 2023', 
                                                                        style: TextStyle(
                                                                            color: Color(0xff7f8183),
                                                                            fontSize: 12,
                                                                            fontFamily: 'Poppins'
                                                                        ),
                                                                    ),
                                                                ),
                                                                Container(
                                                                    width: 100,
                                                                    alignment: Alignment.topLeft,
                                                                    margin: const EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 0.0),
                                                                    child: const Text('Lorem Ipsum Dolor sit amet, consectetur adispiscing elit', 
                                                                        style: TextStyle(
                                                                            color: Colors.black,
                                                                            fontSize: 14,
                                                                            fontFamily: 'Poppins',
                                                                            fontWeight: FontWeight.w600
                                                                        ),
                                                                    ),
                                                                )
                                                            ],
                                                        )
                                                    ),
                                                    Container(
                                                        margin: const EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 0.0),
                                                        child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            children: [
                                                                Container(
                                                                    margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                                                                    child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(25),
                                                                        child: Container(
                                                                            width: 150,
                                                                            height: 225,
                                                                            padding: const EdgeInsets.all(10),
                                                                            decoration: const BoxDecoration(
                                                                                color: Colors.blue,
                                                                                image: DecorationImage(image: AssetImage('assets/img/berita2.jpeg'), fit: BoxFit.cover)
                                                                            ),
                                                                        ),
                                                                    ),
                                                                ),
                                                                Container(
                                                                    alignment: Alignment.topLeft,
                                                                    margin: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                                                                    child: const Text('10 April 2023', 
                                                                        style: TextStyle(
                                                                            color: Color(0xff7f8183),
                                                                            fontSize: 12,
                                                                            fontFamily: 'Poppins',
                                                                        ),
                                                                    ),
                                                                ),
                                                                Container(
                                                                    width: 100,
                                                                    alignment: Alignment.topLeft,
                                                                    margin: const EdgeInsets.fromLTRB(10.0, 5.0, 0.0, 0.0),
                                                                    child: const Text('Lorem Ipsum Ilham Wibu Dolor sit amet', 
                                                                        style: TextStyle(
                                                                            color: Colors.black,
                                                                            fontSize: 14,
                                                                            fontFamily: 'Poppins',
                                                                            fontWeight: FontWeight.w600
                                                                        ),
                                                                    ),
                                                                )
                                                            ],
                                                        )
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ]
                                ),
                            ),
                            Container(
                                color: const Color(0xe9ecefff),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                        Container(
                                            margin: const EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 50.0),
                                            child: const Text('Kontak Kami',
                                                style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 26,
                                                    color: Colors.black
                                                ),
                                            )
                                        ),
                                        Container(
                                            margin: const EdgeInsets.fromLTRB(25.0, 10.0, 50.0, 10.0),
                                            child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                    // ignore: avoid_unnecessary_containers
                                                    Container(
                                                        margin: const EdgeInsets.fromLTRB(25.0, 0.0, 50.0, 0.0),
                                                        child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            children: [
                                                                Container(
                                                                    alignment: Alignment.center,
                                                                    margin: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                                                                    child: const Text('Instagram',
                                                                        style: TextStyle(
                                                                            color: Colors.black,
                                                                            fontSize: 14,
                                                                            fontFamily: 'Poppins',
                                                                            fontWeight: FontWeight.w600
                                                                        ),
                                                                    ),
                                                                ),
                                                                Container(
                                                                    alignment: Alignment.center,
                                                                    margin: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                                                                    child: const Text('WhatsApp',
                                                                        style: TextStyle(
                                                                            color: Colors.black,
                                                                            fontSize: 14,
                                                                            fontFamily: 'Poppins',
                                                                            fontWeight: FontWeight.w600
                                                                        ),
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                    // ignore: avoid_unnecessary_containers
                                                    Container(
                                                        margin: const EdgeInsets.fromLTRB(50.0, 0.0, 25.0, 0.0),
                                                        child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                            children: [
                                                                Container(
                                                                    alignment: Alignment.center,
                                                                    margin: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                                                                    child: const Text('Twitter',
                                                                        style: TextStyle(
                                                                            color: Colors.black,
                                                                            fontSize: 14,
                                                                            fontFamily: 'Poppins',
                                                                            fontWeight: FontWeight.w600
                                                                        ),
                                                                    ),
                                                                ),
                                                                Container(
                                                                    alignment: Alignment.center,
                                                                    margin: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                                                                    child: const Text('Facebook',
                                                                        style: TextStyle(
                                                                            color: Colors.black,
                                                                            fontSize: 14,
                                                                            fontFamily: 'Poppins',
                                                                            fontWeight: FontWeight.w600
                                                                        ),
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                        Container(
                                            margin: const EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 50.0),
                                            child: Image.asset("assets/img/ruri.gif", fit: BoxFit.contain, width: double.infinity,),
                                        )
                                    ]
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
