import 'package:flutter/material.dart';

class MyOrders extends StatelessWidget {
  const MyOrders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text(
            'My Orders',
          ),

        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Image.asset('assets/img_1.png'),
            const SizedBox(
              height: 10,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: const TextField(
                decoration: InputDecoration(
                  hintText: 'Search',
                  suffixIcon: Icon(Icons.search),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
              width: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                  const SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  SizedBox(
                    width: 100.0,
                    height: 100.0,
                    child: Image.network(
                        "https://cdn1.smartprix.com/rx-iFs5N411o-w1200-h1200/realme-9-pro-5g.jpg"),
                  ),
                ]),
                const SizedBox(
                  height: 20,
                  width: 10,
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      SizedBox(
                        height: 20,
                        width: 10,
                      ),
                      Text("Delivered on Mar 08",
                          style: TextStyle(
                              color: Colors.black87,
                              fontWeight: FontWeight.bold,
                              fontSize: 18)),
                      Text(
                        "Realme 9 Pro 5G Midnight Black,",
                        style: TextStyle(color: Colors.grey, fontSize: 17),
                      ),
                      Text(
                        "128 GB, 8 GB RAM,",
                        style: TextStyle(color: Colors.grey, fontSize: 17),
                      ),
                      Text(
                        "Price:	₹45,499.00)",
                        style: TextStyle(color: Colors.grey, fontSize: 17),
                      ),
                    ])
              ],
              //width: MediaQuery.of(context).size.width,
            ),
            const SizedBox(
              height: 30,
              width: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                  SizedBox(
                    width: 100.0,
                    height: 100.0,
                    child: Image.network(
                        "https://cpimg.tistatic.com/05355087/b/4/Designer-College-Bag.jpg"),
                  ),
                ]),
                const SizedBox(
                  height: 20,
                  width: 10,
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Text("Delivered on Mar 10",
                          style: TextStyle(
                              color: Colors.black87,
                              fontWeight: FontWeight.bold,
                              fontSize: 18)),
                      Text(
                        "Design: Compact",
                        style: TextStyle(color: Colors.grey, fontSize: 17),
                      ),
                      Text("Minimum Order Qty,1000 Piece/Pieces",
                          style: TextStyle(color: Colors.grey, fontSize: 17)),
                      Text(
                        "Price:	₹499.00)",
                        style: TextStyle(color: Colors.grey, fontSize: 17),
                      ),
                    ])
              ],
              //width: MediaQuery.of(context).size.width,
            ),
            const SizedBox(
              height: 30,
              width: 10,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
              Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                SizedBox(
                  width: 100.0,
                  height: 100.0,
                  child: Image.network(
                      "https://cdn.pixabay.com/photo/2018/09/17/14/27/headphones-3683983__340.jpg"),

                ),
              ]),
              const SizedBox(
                height: 20,
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Text("Delivered on Mar 20",
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 18)),
                  Text(
                    "Zebronics Over-Ear,",
                    style: TextStyle(color: Colors.grey, fontSize: 17),
                  ),
                  Text(
                    "Wireless Headphone with Mic",
                    style: TextStyle(color: Colors.grey, fontSize: 17),
                  ),
                  Text(
                    "(Bluetooth 4.2, Built-in FM Radio,)",
                    style: TextStyle(color: Colors.grey, fontSize: 17),
                  ),
                  Text(
                    "Zeb-Paradise, Blue)",
                    style: TextStyle(color: Colors.grey, fontSize: 17),
                  ),
                  Text(
                    "Price:	₹2,499.00)",
                    style: TextStyle(color: Colors.grey, fontSize: 17),
                  ),
                ],
                //width: MediaQuery.of(context).size.width,
              ),
            ]),
            const SizedBox(
              height: 30,
              width: 20,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
              const SizedBox(
                height: 20,
                width: 10,
              ),
              Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                SizedBox(
                  height: 120,
                  width: 120,
                  child: Image.network(
                      "https://m.media-amazon.com/images/I/81RHHnGydgL._SL1500_.jpg"),
                ),
              ]),
              const SizedBox(
                height: 20,
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Text("Delivered on Mar 15",
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 18)),
                  Text(
                    "Mi Notebook Ultra 3.2K resolution",
                    style: TextStyle(color: Colors.grey, fontSize: 17),
                  ),
                  Text(
                    "display Intel Core i5-11300H 11th Gen",
                    style: TextStyle(color: Colors.grey, fontSize: 17),
                  ),
                  Text(
                    "(Office/Backlit KB/Fingerprint,)",
                    style: TextStyle(color: Colors.grey, fontSize: 17),
                  ),
                  Text(
                    "(Price:	₹65,499.00)",
                    style: TextStyle(color: Colors.grey, fontSize: 17),
                  ),
                ],
                //width: MediaQuery.of(context).size.width,
              ),
            ]),
            const SizedBox(
              height: 30,
              width: 10,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
              const SizedBox(
                height: 20,
                width: 10,
              ),
              Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                SizedBox(
                  width: 150.0,
                  height: 100.0,
                  child: Image.network(
                      "https://static-bebeautiful-in.unileverservices.com/1200/900/beauty-products-under-200-600x350-picmobhome.jpg"),
                ),
              ]),
              const SizedBox(
                height: 20,
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Text("Delivered on Mar 20",
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 18)),
                  Text(
                    "Lakmé Eyeconic Kajal",
                    style: TextStyle(color: Colors.grey, fontSize: 17),
                  ),
                  Text(
                    "Price:₹144",
                    style: TextStyle(color: Colors.grey, fontSize: 17),
                  ),
                  Text(
                    "(MAKEUP and SKIN)",
                    style: TextStyle(color: Colors.grey, fontSize: 17),
                  ),
                ],
                //width: MediaQuery.of(context).size.width,
              ),
            ])
          ])
        ])));
  }
}
