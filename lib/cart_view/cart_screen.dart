import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 30),
                  padding: EdgeInsets.only(left: 15, top: 10, right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 8),
                        height: 40,
                        width: 40,
                        //  margin: EdgeInsets.only(top: 40,left: 18),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black38),
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                        ),
                        child: Center(child: Icon(Icons.arrow_back_ios)),
                      ),
            
                      Text(
                        "My Cart",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
            
                      Container(
                        padding: EdgeInsets.only(left: 1),
                        height: 40,
                        width: 40,
                        // margin: EdgeInsets.only(top: 40,left: 18),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black38),
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                        ),
                        child: Image.asset("assests/images/option.png"),
                      ),
                    ],
                  ),
                ),
            
                Container(
                  margin: EdgeInsets.only(top: 18),
                  height: 120,
                  width: double.infinity,
                  //color: Colors.greenAccent,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(5),
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                        child: Image.asset(
                          "assests/images/x_box-removebg.png",
                          fit: BoxFit.contain,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 15),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.64, // 70% screen width
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Xbox series X",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
            
                                Icon(CupertinoIcons.xmark),
                              ],
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: Text("1 Tb", style: TextStyle(fontSize: 15)),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "\$570.00",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(width: 60),
                              Container(
                                margin: EdgeInsets.all(5),
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.greenAccent),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Center(
                                  child: Image.asset(
                                    "assests/images/minus.png",
                                    height: 15,
                                    width: 15,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(width: 5),
                              Text("1", style: TextStyle(color: Colors.black)),
                              SizedBox(width: 5),
                              Container(
                                margin: EdgeInsets.all(5),
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.greenAccent),
            
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(8),
                                  ),
                                ),
            
                                child: Icon(Icons.add),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
            
                Container(
                  margin: EdgeInsets.only(top: 18),
                  height: 120,
                  width: double.infinity,
                  //color: Colors.greenAccent,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(5),
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                        child: Image.asset(
                          "assests/images/wireless_controller.jpg",
                          fit: BoxFit.contain,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 15),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.64, // 70% screen width
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Wireless Controller",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
            
                                Icon(CupertinoIcons.xmark),
                              ],
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: Text("Black", style: TextStyle(fontSize: 15)),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "\$77.00",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(width: 65),
                              Container(
                                margin: EdgeInsets.all(5),
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.greenAccent),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Center(
                                  child: Image.asset(
                                    "assests/images/minus.png",
                                    height: 15,
                                    width: 15,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(width: 5),
                              Text("1", style: TextStyle(color: Colors.black)),
                              SizedBox(width: 5),
                              Container(
                                margin: EdgeInsets.all(5),
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.greenAccent),
            
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(8),
                                  ),
                                ),
            
                                child: Icon(Icons.add),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
            
                Container(
                  margin: EdgeInsets.only(top: 18),
                  height: 120,
                  width: double.infinity,
                  //color: Colors.greenAccent,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(5),
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                        child: Image.asset(
                          "assests/images/buds-removebg.png",
                          fit: BoxFit.contain,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 15),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.64, // 70% screen width
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Razer Kaira Pro",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
            
                                Icon(CupertinoIcons.xmark),
                              ],
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: Text("Green ", style: TextStyle(fontSize: 15)),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "\$153.00",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              SizedBox(width: 60),
                              Container(
                                margin: EdgeInsets.all(5),
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.greenAccent),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Center(
                                  child: Image.asset(
                                    "assests/images/minus.png",
                                    height: 15,
                                    width: 15,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              SizedBox(width: 5),
                              Text("1", style: TextStyle(color: Colors.black)),
                              SizedBox(width: 5),
                              Container(
                                margin: EdgeInsets.all(5),
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.greenAccent),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(8),
                                  ),
                                ),
                                child: Icon(Icons.add),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
            
                Container(
                  margin: EdgeInsets.only(left: 10, top: 10, right: 10),
                  padding: EdgeInsets.only(left: 15, right: 15),
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black38),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("ADJ3AK"),
                      Container(
                        child: Row(
                          children: [
                            Text(
                              "Applied PromoCode",
                              style: TextStyle(color: Colors.greenAccent[400]),
                            ),
                            SizedBox(width: 10),
                            Icon(
                              Icons.check_circle,
                              color: Colors.greenAccent[400],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
            
                Container(
                  margin: EdgeInsets.only(left: 10,top: 10,right: 10),
                  padding: EdgeInsets.all(8.0),
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Subtotal:", style: TextStyle(fontSize: 18)),
                          Spacer(),
                          Text(
                            "\$800.00",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
            
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Delivery Free:", style: TextStyle(fontSize: 18)),
                          Spacer(),
                          Text(
                            "\$5.00",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
            
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Discount:", style: TextStyle(fontSize: 18)),
                          Spacer(),
                          Text(
                            "\$40.00",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
      
                Container(
                  height: 80,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.greenAccent,
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  margin: EdgeInsets.only(bottom: 15,left: 10,right: 10),
                  child: Center(child: Text("Checkout for \$480.00",style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),),
                  
                  
                  ),
                )
      
      
              ],
            ),
          ),
        ),
      ),
    );
  }
}
