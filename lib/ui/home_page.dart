import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainPage extends StatefulWidget {
  const MainPage({required Key key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: false,
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.apps,
              color: Colors.black,
            ),
          ),
        ],
        title: Text(
          'Breakfast',
          style: GoogleFonts.poppins(textStyle: const TextStyle(fontSize: 19)),
        ),
      ),
      body: Stack(
        children: [
          Positioned(
            top: 60,
            left: 16,
            child: Container(
              height: 300,
              width: 30,
              decoration: const BoxDecoration(color: Colors.white),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  RotatedBox(
                    quarterTurns: 3,
                    child: Column(
                      children: [
                        Text(
                          'Salads',
                          style: GoogleFonts.poppins(
                              textStyle: const TextStyle(fontSize: 12)),
                        ),
                        const Icon(
                          Icons.fiber_manual_record,
                          size: 10,
                        )
                      ],
                    ),
                  ),
                  RotatedBox(
                    quarterTurns: 3,
                    child: Column(
                      children: [
                        Text('Breads',
                            style: GoogleFonts.poppins(
                                textStyle: const TextStyle(fontSize: 12))),
                        const Icon(
                          Icons.fiber_manual_record,
                          size: 10,
                        )
                      ],
                    ),
                  ),
                  RotatedBox(
                    quarterTurns: 3,
                    child: Column(
                      children: [
                        Text('Drinks',
                            style: GoogleFonts.poppins(
                                textStyle: const TextStyle(fontSize: 12))),
                        const Icon(
                          Icons.fiber_manual_record,
                          size: 10,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 50,
            left: 62,
            child: Container(
              height: 380,
              width: 250,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: NetworkImage(
                        'https://cdn.pixabay.com/photo/2023/06/12/11/34/mushrooms-8058299_1280.jpg',
                      ),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(17.0),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 2,
                        spreadRadius: 1,
                        offset: const Offset(2, 4))
                  ]),
              child: Stack(
                children: [
                  Positioned(
                      top: 24,
                      left: 32,
                      child: Row(
                        children: [
                          Text(
                            'Mushrooms salad',
                            style: GoogleFonts.poppins(
                              textStyle: const TextStyle(
                                  color: Colors.white, fontSize: 20),
                            ),
                          )
                        ],
                      )),
                ],
              ),
            ),
          ),
          Positioned(
            top: 50,
            right: 0,
            child: Container(
              height: 380,
              width: 30,
              decoration: const BoxDecoration(color: Colors.blue),
            ),
          ),
        ],
      ),
    );
  }
}
