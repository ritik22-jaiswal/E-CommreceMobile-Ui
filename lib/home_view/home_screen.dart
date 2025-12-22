import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../cart_view/cart_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 25),
                padding: EdgeInsets.all(15),
                // padding: EdgeInsets.only(right: 15,top: 15,left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Discover", style: TextStyle(fontSize: 25)),
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => MyCartScreen() ,));


                          },
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black38),
                              borderRadius: BorderRadius.all(
                                Radius.circular(50),
                              ),
                            ),
                            child: Icon(Icons.shopping_bag_outlined),
                          ),
                        ),

                        Positioned(
                          top: -5,
                          right: -5,
                          child: Container(
                            child: Text(
                              "3",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              color: Colors.greenAccent,
                              borderRadius: BorderRadius.all(
                                Radius.circular(50),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(12),
                margin: EdgeInsets.only(left: 25, right: 25),
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.grey[350],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Search", style: TextStyle(color: Colors.grey)),
                    Icon(Icons.search_rounded, color: Colors.black),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(13),
                width: double.infinity,
                height: 200,
                child: ClipRRect(
                  borderRadius: BorderRadiusGeometry.all(Radius.circular(30)),
                  child: Image.asset(
                    "assests/images/slider2.png",
                    fit: BoxFit.fill,
                  ),
                ),
              ),

              Container(
                padding: EdgeInsets.all(8),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Categories"),
                        Text(
                          "See all",
                          style: TextStyle(
                            color: Colors.greenAccent,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: EdgeInsets.only(top: 5),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.all(5),
                            height: 30,
                            width: 50,
                            decoration: BoxDecoration(
                              color: Colors.greenAccent[400],
                              borderRadius: BorderRadiusGeometry.all(
                                Radius.circular(8),
                              ),
                            ),
                            child: Text(
                              "All",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),

                          Container(
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.all(5),
                            height: 30,
                            // / width: 60,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadiusGeometry.all(
                                Radius.circular(8),
                              ),
                            ),
                            child: Text(
                              "Smartphones",
                              style: TextStyle(color: Colors.black),
                              textAlign: TextAlign.center,
                            ),
                          ),

                          Container(
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.all(5),
                            height: 30,
                            // width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadiusGeometry.all(
                                Radius.circular(8),
                              ),
                            ),
                            child: Text(
                              "Headphones",
                              style: TextStyle(color: Colors.black),
                              textAlign: TextAlign.center,
                            ),
                          ),

                          Container(
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.all(5),
                            height: 30,
                            // width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadiusGeometry.all(
                                Radius.circular(8),
                              ),
                            ),
                            child: Text(
                              "Laptops",
                              style: TextStyle(color: Colors.black),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            margin: EdgeInsets.all(5),
                            height: 30,
                            // width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadiusGeometry.all(
                                Radius.circular(8),
                              ),
                            ),
                            child: Text(
                              "Earbud",
                              style: TextStyle(color: Colors.black),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.all(8),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 160,
                              width: 160,
                              decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadiusGeometry.circular(15),
                              ),
                              child: Image.asset(
                                "assests/images/airpuds-removebg.png",
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(width: 10),
                                Text("AirPods"),
                                SizedBox(width: 35),
                                Icon(Icons.star, color: Colors.yellow),
                                Text("4.9"),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "\$132.00",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 160,
                              width: 160,
                              decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadiusGeometry.circular(15),
                              ),
                              child: Image.asset(
                                "assests/images/mac-removebg.png",
                              ),
                            ),

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("MacBook Air"),
                                SizedBox(width: 12),
                                Icon(Icons.star, color: Colors.yellow),
                                Text("5.0"),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                "\$1100.00",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.all(8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 160,
                          width: 160,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadiusGeometry.circular(15),
                          ),
                          child: Image.asset(
                            "assests/images/android_phone-removebg.png",
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(width: 8.0),
                            Text("Samsung s8"),
                            SizedBox(width: 12),
                            Icon(Icons.star, color: Colors.yellow),
                            Text("3.8"),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "\$220.00",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 160,
                          width: 160,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadiusGeometry.circular(15),
                          ),
                          child: Image.asset("assests/images/headphone.png"),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(width: 8.0),
                            Text("Zebronic"),
                            SizedBox(width: 12),
                            Icon(Icons.star, color: Colors.yellow),
                            Text("3.8"),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "\$80.00",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
