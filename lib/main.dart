import 'package:flipkart/myorders.dart';
import 'package:flutter/material.dart';
import 'bodypart.dart';
import 'drawer_content.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: MyAccount(),
      //home: MyCart(),
      //home: MyRewards(),
      //home: AllCategories(),
      //home: ChooseLanguage(),
      home: const MyHomePage(),
       //home: MyOrders(),
      //home: BodyPart(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Text(
                "Flipkart",
                style: TextStyle(fontFamily: 'italic'),
              ),
              Text(
                "Explore Plus +",
                style: TextStyle(fontSize: 10.0, fontFamily: 'italic'),
              ),
            ]),
        actions: [
          IconButton(
            icon: const Icon(Icons.notifications),
            onPressed: () => print("open notification"),
          ),
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            onPressed: () => print("open cart"),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
              width: 20,
            ),
            TextFormField(
              decoration: const InputDecoration(
                hintStyle: TextStyle(fontSize: 15.0),
                prefixIcon: Icon(Icons.search),
                hintText: 'search your products here',
              ),
            ),
            const BodyPart(),
          ],
        ),
      ),
      drawer: const Drawer(
        child: DrawerContent(),
      ),
    );
  }
}
