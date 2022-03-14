import 'package:flipkart/AllCategories.dart';
import 'package:flipkart/choose_language.dart';
import 'package:flipkart/myaccount.dart';
import 'package:flipkart/mycart.dart';
import 'package:flipkart/myorders.dart';
import 'package:flipkart/myrewards.dart';
import 'package:flipkart/payments.dart';
import 'package:flutter/material.dart';
class DrawerContent extends StatefulWidget {
  const DrawerContent({Key? key}) : super(key: key);
  @override
  _DrawerContentState createState() => _DrawerContentState();
}
class _DrawerContentState extends State<DrawerContent> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          height: 60,
          alignment: Alignment.centerLeft,
          color: Colors.blue,
          child: FlatButton.icon(
              color: Colors.blueAccent,
              onPressed: () => Navigator.pop(context),
              icon: const Icon(
                Icons.home,
                color: Colors.white,
              ),
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              label: const Text(
                "Home",
                style: TextStyle(color: Colors.white),
              )),
        ),
        const ListTile(leading: Icon(Icons.explore),

          title: Text(
            "Flipkart Plus Zone",style: TextStyle(fontSize: 18,color: Colors.grey),
          ),
        ),
        ListTile(leading: const Icon(Icons.category_outlined),
          title: const Text(
            "All Categories",style: TextStyle(fontSize: 18,color: Colors.grey),
          ),
          onTap: () {
            // Update the state of the app
            // ...
            // Then close the drawer
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const AllCategories()),);
          },
        ),
        const ListTile(leading: Icon(Icons.more_horiz),
          title: Text(
            "More On Flipkart",style: TextStyle(fontSize: 18,color: Colors.grey),
          ),
        ),
        ListTile(leading: const Icon(Icons.language),
          title: const Text(
            "Choose Language",style: TextStyle(fontSize: 18,color: Colors.grey),
          ),
          onTap: () {
            // Update the state of the app
            // ...
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ChooseLanguage()),);
          },
        ),
        const ListTile(leading: Icon(Icons.local_offer_outlined),
          title: Text(

            "Offer Zone",style: TextStyle(fontSize: 18,color: Colors.grey),
          ),
        ),
        const ListTile(leading: Icon(Icons.sell),
          title: Text(
            "Sell On Flipkart",style: TextStyle(fontSize: 18,color: Colors.grey),
          ),
        ),
        ListTile(leading: Icon(Icons.arrow_drop_down_circle_sharp),
          title: const Text(
            "My Orders",style: TextStyle(fontSize: 18,color: Colors.grey),
          ),
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const MyOrders()),);
          },
        ),
        ListTile(leading: Icon(Icons.arrow_drop_down_circle_outlined),
          title: const Text(
            "My Rewards",style: TextStyle(fontSize: 18,color: Colors.grey),
          ),
    onTap: () {
      // Update the state of the app
      // ...
      // Then close the drawer
      Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => const MyRewards()),

      );
    }
        ),
        ListTile(leading: const Icon(Icons.shopping_cart),
          title: const Text(

            "My Cart",style: TextStyle(fontSize: 18,color: Colors.grey),
          ),
          onTap: () {
            // Update the state of the app
            // ...
            // Then close the drawer
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const MyCart()));
          },
        ),
        const ListTile(leading: Icon(Icons.favorite),
          title: Text(
            "My Wishlist",style: TextStyle(fontSize: 18,color: Colors.grey),
          ),
        ),
        ListTile(leading: const Icon(Icons.person),
          title: const Text(
            "My Account",style: TextStyle(fontSize: 18,color: Colors.grey),
          ),
    onTap: () {
      // Update the state of the app
      // ...
      // Then close the drawer
      Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => const MyAccount()),
      );
    }
        ),
        ListTile(leading: Icon(Icons.payment),
            title: const Text(
              "Payments",style: TextStyle(fontSize: 18,color: Colors.grey),
            ),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const Payments()),

              );
            }
        ),
        const ListTile(leading: Icon(Icons.notifications),
          title: Text(
            "My Notifications",style: TextStyle(fontSize: 18,color: Colors.grey),
          ),


        ),
        const ListTile(leading: Icon(Icons.chat),
          title: Text(
            "My Chats",style: TextStyle(fontSize: 18,color: Colors.grey),
          ),
        ),
        const ListTile(
          title: Text(
            "Help Center",style: TextStyle(color: Colors.grey),
          ),
        ),
        const ListTile(
          title: Text(
            "Privacy Policy",style: TextStyle(color: Colors.grey),
          ),
        ),
        const ListTile(
          title: Text(
            "Legal",style: TextStyle(color: Colors.grey),
          ),
        ),
      ],
    );
  }
}
