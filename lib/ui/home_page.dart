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
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Stack(
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
                                  textStyle: const TextStyle(
                                      fontSize: 14, color: Colors.black)),
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
                                    textStyle: const TextStyle(
                                        fontSize: 14, color: Colors.grey))),
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
                                    textStyle: const TextStyle(
                                        fontSize: 14, color: Colors.grey))),
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
                left: 68,
                child: Container(
                  height: 380,
                  width: 250,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.3), BlendMode.darken),
                          image: const NetworkImage(
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
                          left: 15,
                          right: 16,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                'Veggy Salad',
                                style: GoogleFonts.poppins(
                                  textStyle: const TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white,
                                      fontSize: 20),
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.favorite,
                                  color: Colors.white,
                                  size: 19,
                                ),
                              )
                            ],
                          )),
                    ],
                  ),
                ),
              ),
              const Positioned(
                top: 120,
                left: 32,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 55),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Mashroom, coriander, \ngreen salad, chili, garlic',
                        style: TextStyle(color: Colors.white, fontSize: 13),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 220,
                right: 50,
                child: Container(
                  height: 190,
                  width: 190,
                  // color: Colors.red,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        colorFilter: ColorFilter.mode(
                            Colors.black.withOpacity(0.3), BlendMode.darken),
                        image: const NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/01/03/18/20/salad-587673_1280.jpg',
                        ),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(97.0),
                    // boxShadow: [
                    //   BoxShadow(
                    //       color: Colors.black.withOpacity(0.3),
                    //       blurRadius: 2,
                    //       spreadRadius: 1,
                    //       offset: const Offset(2, 4))
                    // ],
                  ),
                ),
              ),
              Positioned(
                top: 50,
                right: -15,
                child: Container(
                    height: 320,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(17),
                      image: DecorationImage(
                          image: const NetworkImage(
                            'https://cdn.pixabay.com/photo/2020/02/01/06/13/vegan-4809593_1280.jpg',
                          ),
                          fit: BoxFit.cover,
                          colorFilter: ColorFilter.mode(
                              Colors.white.withOpacity(0.5),
                              BlendMode.lighten)),
                    )),
              ),
              Positioned(
                top: 470,
                left: 16,
                child: SizedBox(
                  height: 300,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 16),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Popular',
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.normal),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 24.0),
                            child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.more_horiz,
                                  color: Colors.grey,
                                  size: 30,
                                )),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 70,
                          width: MediaQuery.of(context).size.width - 60,
                          // color: Colors.orange,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                              colorFilter: ColorFilter.mode(
                                  Colors.black.withOpacity(0.4),
                                  BlendMode.darken),
                              image: const NetworkImage(
                                'https://cdn.pixabay.com/photo/2023/07/26/16/43/food-8151625_1280.jpg',
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Our best food',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    letterSpacing: 1.2),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 80,
                          width: MediaQuery.of(context).size.width - 60,
                          // color: Colors.orange,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                              colorFilter: ColorFilter.mode(
                                  Colors.black.withOpacity(0.4),
                                  BlendMode.darken),
                              image: const NetworkImage(
                                'https://cdn.pixabay.com/photo/2015/07/02/20/37/cup-829527_1280.jpg',
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Tea selection',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    letterSpacing: 1.2),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 16,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 16,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 16,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 16,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 16,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
