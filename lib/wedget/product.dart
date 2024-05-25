import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            centerTitle: true,
            title: Text('Products',style: TextStyle(color: Colors.black54),),
            actions: [
              IconButton(
                  onPressed: (){
                    print("Search button OnClick");
                  },
                  icon: Icon(Icons.search)
              )
            ],
          ),
          body: Center(
            child: Column(
                children: [
                  Container(
                    width: media.size.width*0.8,
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
                    child: Text("+ Add Product",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 18,
                            fontWeight: FontWeight.w400
                        )
                    ),
                    padding: EdgeInsets.only(top: 8,bottom: 8),
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(top: 10,bottom: 10),
                  ),
                  Row(
                    children: [
                      Container(
                        width: media.size.width*0.38,
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
                        padding: EdgeInsets.only(top: 8,bottom: 8),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            Image.asset('assets/images/01.jpg',
                              width: media.size.width*0.2,
                            ),
                            Text("Red Peppers",
                              style: TextStyle(
                                  color: Colors.black54,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14
                              ),
                            ),
                            Text('7\$',style: TextStyle(
                                color: Colors.orangeAccent,
                                fontWeight: FontWeight.w500,
                                fontSize: 12
                            ),),
                          ],
                        ),
                        margin: EdgeInsets.only(left:media.size.width*0.1,top: 10),
                      ),
                      Container(
                        width: media.size.width*0.38,
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
                        padding: EdgeInsets.only(top: 8,bottom: 8),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            Image.asset('assets/images/02.jpg',
                              width: media.size.width*0.2,
                            ),
                            Text("Banaba",
                              style: TextStyle(
                                  color: Colors.black54,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14
                              ),
                            ),
                            Text('50\$',style: TextStyle(
                                color: Colors.orangeAccent,
                                fontWeight: FontWeight.w500,
                                fontSize: 12
                            ),),
                          ],
                        ),
                        margin: EdgeInsets.only(left:media.size.width*0.04,top: 10),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: media.size.width*0.38,
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
                        padding: EdgeInsets.only(top: 8,bottom: 8),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            Image.asset('assets/images/03.jpg',
                              width: media.size.width*0.2,
                            ),
                            Text("Apple",
                              style: TextStyle(
                                  color: Colors.black54,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14
                              ),
                            ),
                            Text('25\$',style: TextStyle(
                                color: Colors.orangeAccent,
                                fontWeight: FontWeight.w500,
                                fontSize: 12
                            ),),
                          ],
                        ),
                        margin: EdgeInsets.only(left:media.size.width*0.1,top: 10),
                      ),
                      Container(
                        width: media.size.width*0.38,
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
                        padding: EdgeInsets.only(top: 8,bottom: 8),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            Image.asset('assets/images/04.jpg',
                              width: media.size.width*0.2,
                            ),
                            Text("Broccoli",
                              style: TextStyle(
                                  color: Colors.black54,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14
                              ),
                            ),
                            Text('5\$',style: TextStyle(
                                color: Colors.orangeAccent,
                                fontWeight: FontWeight.w500,
                                fontSize: 12
                            ),),
                          ],
                        ),
                        margin: EdgeInsets.only(left:media.size.width*0.04,top: 10),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: media.size.width*0.38,
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
                        padding: EdgeInsets.only(top: 8,bottom: 8),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            Image.asset('assets/images/05.jpg',
                              width: media.size.width*0.2,
                            ),
                            Text("Strawnerries",
                              style: TextStyle(
                                  color: Colors.black54,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14
                              ),
                            ),
                            Text('20\$',style: TextStyle(
                                color: Colors.orangeAccent,
                                fontWeight: FontWeight.w500,
                                fontSize: 12
                            ),),
                          ],
                        ),
                        margin: EdgeInsets.only(left:media.size.width*0.1,top: 10),
                      ),
                      Container(
                        width: media.size.width*0.38,
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
                        padding: EdgeInsets.only(top: 8,bottom: 8),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            Image.asset('assets/images/06.jpg',
                              width: media.size.width*0.2,
                            ),
                            Text("Orange",
                              style: TextStyle(
                                  color: Colors.black54,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14
                              ),
                            ),
                            Text('30\$',style: TextStyle(
                                color: Colors.orangeAccent,
                                fontWeight: FontWeight.w500,
                                fontSize: 12
                            ),),
                          ],
                        ),
                        margin: EdgeInsets.only(left:media.size.width*0.04,top: 10),
                      ),
                    ],
                  ),
                ]
            ),
          )
      ),
    );
  }
}
