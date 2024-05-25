import 'package:flutter/material.dart';

class ProductWater extends StatelessWidget {
  const ProductWater({super.key});

  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          title: Text(
            'My Water',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: media.size.width * 0.9,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.1),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  child: TextButton(
                      onPressed: () {
                        print("Lokatsiyani tanlash bosildi");
                      },
                      child: Row(
                        children: [
                          Icon(Icons.location_on),
                          Text("Yetqazish manzilini kiriting..."),
                        ],
                      )),
                ),
                Container(
                    width: media.size.width * 0.90,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 10, bottom: 10),
                    child: Card(
                      color: Colors.blue,
                      margin: EdgeInsets.only(top: 10, bottom: 10),
                      child: Center(
                        child: Column(
                          children: [
                            TextButton(
                                onPressed: () {
                                  print('Product onclick');
                                },
                                child: Column(
                                  children: [
                                    Image.asset('assets/images/07.png'),
                                    Text(
                                      'Firma nomi',
                                      style: TextStyle(
                                        fontSize: 28,
                                        fontWeight: FontWeight.w800,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          width: media.size.width * 0.28,
                                          child: Column(
                                            children: [
                                              Text(
                                                'Narxi:',
                                                style: TextStyle(
                                                  color: Colors.black54,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                              Text(
                                                '10 000 so\'m',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.white70),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: media.size.width * 0.28,
                                          child: Column(
                                            children: [
                                              Text(
                                                'Yitqazish',
                                                style: TextStyle(
                                                    color: Colors.black54,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                              Text(
                                                '30 daqiqa',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.white70,
                                                    fontWeight:
                                                        FontWeight.w400),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: media.size.width * 0.25,
                                          child: Column(
                                            children: [
                                              Text(
                                                'Ish vaqti',
                                                style: TextStyle(
                                                    color: Colors.black54,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                              Text(
                                                '09:00-20:00',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.white70,
                                                    fontWeight:
                                                        FontWeight.w400),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )),
                          ],
                        ),
                      ),
                    )),
                Container(
                    width: media.size.width * 0.90,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 10, bottom: 10),
                    child: Card(
                      color: Colors.blue,
                      margin: EdgeInsets.only(top: 10, bottom: 10),
                      child: Center(
                        child: Column(
                          children: [
                            TextButton(
                                onPressed: () {
                                  print('Product onclick');
                                },
                                child: Column(
                                  children: [
                                    Image.asset('assets/images/07.png'),
                                    Text(
                                      'Firma nomi',
                                      style: TextStyle(
                                        fontSize: 28,
                                        fontWeight: FontWeight.w800,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          width: media.size.width * 0.28,
                                          child: Column(
                                            children: [
                                              Text(
                                                'Narxi:',
                                                style: TextStyle(
                                                  color: Colors.black54,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                              Text(
                                                '10 000 so\'m',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.white70),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: media.size.width * 0.28,
                                          child: Column(
                                            children: [
                                              Text(
                                                'Yitqazish',
                                                style: TextStyle(
                                                    color: Colors.black54,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                              Text(
                                                '30 daqiqa',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.white70,
                                                    fontWeight:
                                                        FontWeight.w400),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: media.size.width * 0.25,
                                          child: Column(
                                            children: [
                                              Text(
                                                'Ish vaqti',
                                                style: TextStyle(
                                                    color: Colors.black54,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                              Text(
                                                '09:00-20:00',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.white70,
                                                    fontWeight:
                                                        FontWeight.w400),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )),
                          ],
                        ),
                      ),
                    )),
                Container(
                    width: media.size.width * 0.90,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 10, bottom: 10),
                    child: Card(
                      color: Colors.blue,
                      margin: EdgeInsets.only(top: 10, bottom: 10),
                      child: Center(
                        child: Column(
                          children: [
                            TextButton(
                                onPressed: () {
                                  print('Product onclick');
                                },
                                child: Column(
                                  children: [
                                    Image.asset('assets/images/07.png'),
                                    Text(
                                      'Firma nomi',
                                      style: TextStyle(
                                        fontSize: 28,
                                        fontWeight: FontWeight.w800,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          width: media.size.width * 0.28,
                                          child: Column(
                                            children: [
                                              Text(
                                                'Narxi:',
                                                style: TextStyle(
                                                  color: Colors.black54,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                              Text(
                                                '10 000 so\'m',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.white70),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: media.size.width * 0.28,
                                          child: Column(
                                            children: [
                                              Text(
                                                'Yitqazish',
                                                style: TextStyle(
                                                    color: Colors.black54,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                              Text(
                                                '30 daqiqa',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.white70,
                                                    fontWeight:
                                                        FontWeight.w400),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: media.size.width * 0.25,
                                          child: Column(
                                            children: [
                                              Text(
                                                'Ish vaqti',
                                                style: TextStyle(
                                                    color: Colors.black54,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                              Text(
                                                '09:00-20:00',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.white70,
                                                    fontWeight:
                                                        FontWeight.w400),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )),
                          ],
                        ),
                      ),
                    )),
                Container(
                    width: media.size.width * 0.90,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 10, bottom: 10),
                    child: Card(
                      color: Colors.blue,
                      margin: EdgeInsets.only(top: 10, bottom: 10),
                      child: Center(
                        child: Column(
                          children: [
                            TextButton(
                                onPressed: () {
                                  print('Product onclick');
                                },
                                child: Column(
                                  children: [
                                    Image.asset('assets/images/07.png'),
                                    Text(
                                      'Firma nomi',
                                      style: TextStyle(
                                        fontSize: 28,
                                        fontWeight: FontWeight.w800,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          width: media.size.width * 0.28,
                                          child: Column(
                                            children: [
                                              Text(
                                                'Narxi:',
                                                style: TextStyle(
                                                  color: Colors.black54,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                              Text(
                                                '10 000 so\'m',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.white70),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: media.size.width * 0.28,
                                          child: Column(
                                            children: [
                                              Text(
                                                'Yitqazish',
                                                style: TextStyle(
                                                    color: Colors.black54,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                              Text(
                                                '30 daqiqa',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.white70,
                                                    fontWeight:
                                                        FontWeight.w400),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: media.size.width * 0.25,
                                          child: Column(
                                            children: [
                                              Text(
                                                'Ish vaqti',
                                                style: TextStyle(
                                                    color: Colors.black54,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                              Text(
                                                '09:00-20:00',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.white70,
                                                    fontWeight:
                                                        FontWeight.w400),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )),
                          ],
                        ),
                      ),
                    )),
                Container(
                    width: media.size.width * 0.90,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 10, bottom: 10),
                    child: Card(
                      color: Colors.blue,
                      margin: EdgeInsets.only(top: 10, bottom: 10),
                      child: Center(
                        child: Column(
                          children: [
                            TextButton(
                                onPressed: () {
                                  print('Product onclick');
                                },
                                child: Column(
                                  children: [
                                    Image.asset('assets/images/07.png'),
                                    Text(
                                      'Firma nomi',
                                      style: TextStyle(
                                        fontSize: 28,
                                        fontWeight: FontWeight.w800,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          width: media.size.width * 0.28,
                                          child: Column(
                                            children: [
                                              Text(
                                                'Narxi:',
                                                style: TextStyle(
                                                  color: Colors.black54,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                              Text(
                                                '10 000 so\'m',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                    color: Colors.white70),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: media.size.width * 0.28,
                                          child: Column(
                                            children: [
                                              Text(
                                                'Yitqazish',
                                                style: TextStyle(
                                                    color: Colors.black54,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                              Text(
                                                '30 daqiqa',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.white70,
                                                    fontWeight:
                                                        FontWeight.w400),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: media.size.width * 0.25,
                                          child: Column(
                                            children: [
                                              Text(
                                                'Ish vaqti',
                                                style: TextStyle(
                                                    color: Colors.black54,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                              Text(
                                                '09:00-20:00',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.white70,
                                                    fontWeight:
                                                        FontWeight.w400),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )),
                          ],
                        ),
                      ),
                    )),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                label: "Bosh sahifa",
                icon: Icon(Icons.home),
                backgroundColor: Color(0xff125415)
            ),
            BottomNavigationBarItem(
                label: "Buyurtmalar",
                icon: Icon(Icons.access_time),
            ),
            BottomNavigationBarItem(
                label: "Profel",
                icon: Icon(Icons.person)
            ),
          ],
        ),
      ),
    );
  }
}
