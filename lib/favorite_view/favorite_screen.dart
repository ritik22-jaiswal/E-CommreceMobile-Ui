import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FavoriteScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.grey[350],
          width: double.infinity,
          height: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10, left: 10),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Icon(Icons.arrow_back_ios),
                        ),
                      ),
                      Row(
                        //mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: Icon(Icons.favorite, color: Colors.red),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 50,
                            width: 50,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: Icon(Icons.file_download_outlined),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 250,
                  width: double.infinity,
                  child: Image.asset(
                    "assests/images/speker-removebg.png",
                    fit: BoxFit.contain,
                  ),
                ),
        
                Container(
                  margin: EdgeInsets.only(
                    top: MediaQuery.of(context).padding.top + 32,
                  ),
                   height: 220,
                  width: double.infinity,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Xbox series X",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
        
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(15),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "% On sale",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
        
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.all(5),
                              height: 40,
                              width: 80,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black38),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(25),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(Icons.star, color: Colors.yellow[700]),
                                  SizedBox(width: 5),
                                  Text(
                                    "4.8",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 15),
                            Container(
                              padding: EdgeInsets.all(5),
                              height: 40,
                              width: 80,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black38),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(25),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.thumb_up_alt_sharp,
                                    color: Colors.green,
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    "94",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 15),
                            Text(
                              "117 review",
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
        
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "The Microsoft Xbox Series X gaming console\n"
                          " is capable of impressing with minimal boot times ",
                        ),
                      ),
        
                      Padding(
                        padding: const EdgeInsets.only(left: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.all(8.0),
                              height: 35,
                              width: 85,
                              decoration: BoxDecoration(
                                color: Colors.greenAccent,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                              ),
                              child: Text(
                                "1 TB",
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(width: 10),
        
                            Container(
                              padding: EdgeInsets.all(8.0),
                              height: 35,
                              width: 85,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                              ),
                              child: Text(
                                "825 GB",
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              padding: EdgeInsets.all(8.0),
                              height: 35,
                              width: 85,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                              ),
                              child: Text(
                                "512 GB",
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
        
                  color: Colors.white,
                    child: Divider(color: Colors.grey )),
        
                Container(
                  //  margin: EdgeInsets.only(top: 10),
                  padding: EdgeInsets.all(8),
                  height: 90,
                  width: double.infinity,
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "\$650.00",
                            style: TextStyle(
                              fontSize: 15,
                              decoration: TextDecoration.lineThrough,
                            ),
                          ),
                          Text(
                            "\$570.00",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
        
                      Container(
                        height: 100,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: Center(child: Text("Add to Cart",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
