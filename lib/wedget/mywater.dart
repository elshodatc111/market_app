import 'package:flutter/material.dart';

class MyWater extends StatelessWidget {
  const MyWater({super.key});

  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'MyHome',
            style: TextStyle(
                fontWeight: FontWeight.w500, color: Colors.white, fontSize: 25),
          ),
          backgroundColor: Color(0xffFF9900),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: media.size.width * 0.80,
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
                      onPressed: (){},
                      child: Row(
                        children: [
                          Icon(Icons.location_on),
                          Text("Yetqazish manzilini kiriting..."),
                        ],
                      )
                  )
                ),
                Container(
                    width: media.size.width * 0.96,
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
                        onPressed: (){},
                        child: Column(
                          children: [
                            Image.asset('assets/images/07.png',width: media.size.width * 0.50,),
                            Text(
                              'Firma nomi',
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w800,
                                color: Color(0xff009DD8),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  width: media.size.width * 0.30,
                                  child: Column(
                                    children: [
                                      Text(
                                        'Ish vaqti',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 14,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                      Text(
                                        '08:00-21:00',
                                        style: TextStyle(
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: media.size.width * 0.30,
                                  child: Column(
                                    children: [
                                      Text(
                                        'Yitqazish berish',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 16,
                                            fontWeight:
                                            FontWeight.w700),
                                      ),
                                      Text(
                                        'taxminan 50 daqiqa',
                                        style: TextStyle(
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: media.size.width * 0.30,
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
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                    )
                ),
                Container(
                    width: media.size.width * 0.96,
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
                        onPressed: (){},
                        child: Column(
                          children: [
                            Image.asset('assets/images/07.png',width: media.size.width * 0.50,),
                            Text(
                              'Firma nomi',
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w800,
                                color: Color(0xff009DD8),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  width: media.size.width * 0.30,
                                  child: Column(
                                    children: [
                                      Text(
                                        'Ish vaqti',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 14,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                      Text(
                                        '08:00-21:00',
                                        style: TextStyle(
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: media.size.width * 0.30,
                                  child: Column(
                                    children: [
                                      Text(
                                        'Yitqazish berish',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 16,
                                            fontWeight:
                                            FontWeight.w700),
                                      ),
                                      Text(
                                        'taxminan 50 daqiqa',
                                        style: TextStyle(
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: media.size.width * 0.30,
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
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                    )
                ),
                Container(
                    width: media.size.width * 0.96,
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
                        onPressed: (){},
                        child: Column(
                          children: [
                            Image.asset('assets/images/07.png',width: media.size.width * 0.50,),
                            Text(
                              'Firma nomi',
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w800,
                                color: Color(0xff009DD8),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  width: media.size.width * 0.30,
                                  child: Column(
                                    children: [
                                      Text(
                                        'Ish vaqti',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 14,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                      Text(
                                        '08:00-21:00',
                                        style: TextStyle(
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: media.size.width * 0.30,
                                  child: Column(
                                    children: [
                                      Text(
                                        'Yitqazish berish',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 16,
                                            fontWeight:
                                            FontWeight.w700),
                                      ),
                                      Text(
                                        'taxminan 50 daqiqa',
                                        style: TextStyle(
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: media.size.width * 0.30,
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
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                    )
                ),
                Container(
                    width: media.size.width * 0.96,
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
                        onPressed: (){},
                        child: Column(
                          children: [
                            Image.asset('assets/images/07.png',width: media.size.width * 0.50,),
                            Text(
                              'Firma nomi',
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w800,
                                color: Color(0xff009DD8),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  width: media.size.width * 0.30,
                                  child: Column(
                                    children: [
                                      Text(
                                        'Ish vaqti',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 14,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                      Text(
                                        '08:00-21:00',
                                        style: TextStyle(
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: media.size.width * 0.30,
                                  child: Column(
                                    children: [
                                      Text(
                                        'Yitqazish berish',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 16,
                                            fontWeight:
                                            FontWeight.w700),
                                      ),
                                      Text(
                                        'taxminan 50 daqiqa',
                                        style: TextStyle(
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: media.size.width * 0.30,
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
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                    )
                ),
                Container(
                    width: media.size.width * 0.96,
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
                        onPressed: (){},
                        child: Column(
                          children: [
                            Image.asset('assets/images/07.png',width: media.size.width * 0.50,),
                            Text(
                              'Firma nomi',
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w800,
                                color: Color(0xff009DD8),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  width: media.size.width * 0.30,
                                  child: Column(
                                    children: [
                                      Text(
                                        'Ish vaqti',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 14,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                      Text(
                                        '08:00-21:00',
                                        style: TextStyle(
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: media.size.width * 0.30,
                                  child: Column(
                                    children: [
                                      Text(
                                        'Yitqazish berish',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 16,
                                            fontWeight:
                                            FontWeight.w700),
                                      ),
                                      Text(
                                        'taxminan 50 daqiqa',
                                        style: TextStyle(
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: media.size.width * 0.30,
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
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                    )
                ),
                Container(
                    width: media.size.width * 0.96,
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
                        onPressed: (){},
                        child: Column(
                          children: [
                            Image.asset('assets/images/07.png',width: media.size.width * 0.50,),
                            Text(
                              'Firma nomi',
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w800,
                                color: Color(0xff009DD8),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  width: media.size.width * 0.30,
                                  child: Column(
                                    children: [
                                      Text(
                                        'Ish vaqti',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 14,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                      Text(
                                        '08:00-21:00',
                                        style: TextStyle(
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: media.size.width * 0.30,
                                  child: Column(
                                    children: [
                                      Text(
                                        'Yitqazish berish',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 16,
                                            fontWeight:
                                            FontWeight.w700),
                                      ),
                                      Text(
                                        'taxminan 50 daqiqa',
                                        style: TextStyle(
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: media.size.width * 0.30,
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
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                    )
                ),
                Container(
                    width: media.size.width * 0.96,
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
                        onPressed: (){},
                        child: Column(
                          children: [
                            Image.asset('assets/images/07.png',width: media.size.width * 0.50,),
                            Text(
                              'Firma nomi',
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w800,
                                color: Color(0xff009DD8),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  width: media.size.width * 0.30,
                                  child: Column(
                                    children: [
                                      Text(
                                        'Ish vaqti',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 14,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                      Text(
                                        '08:00-21:00',
                                        style: TextStyle(
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: media.size.width * 0.30,
                                  child: Column(
                                    children: [
                                      Text(
                                        'Yitqazish berish',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 16,
                                            fontWeight:
                                            FontWeight.w700),
                                      ),
                                      Text(
                                        'taxminan 50 daqiqa',
                                        style: TextStyle(
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: media.size.width * 0.30,
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
                                            color: Color(0xffFF9900),
                                            fontSize: 12,
                                            fontWeight:
                                            FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                    )
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                label: "Bosh sahifa",
                icon: Icon(Icons.home),
                backgroundColor: Color(0xffFF9900)),
            BottomNavigationBarItem(
                label: "Buyurtmalarim",
                icon: Icon(Icons.access_time),
                backgroundColor: Color(0xffFF9900)),
            BottomNavigationBarItem(
                label: "Sozlamalar",
                icon: Icon(Icons.settings),
                backgroundColor: Color(0xffFF9900)),
            BottomNavigationBarItem(
                label: "Kabinet",
                icon: Icon(Icons.person),
                backgroundColor: Color(0xffFF9900)),
          ],
        ),
      ),
    );
  }
}
