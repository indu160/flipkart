import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
class MyAccount extends StatefulWidget {
  const MyAccount({Key? key}) : super(key: key);

  @override
  _MyAccountState createState() => _MyAccountState();
}

class _MyAccountState extends State<MyAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("My Account"),
        ),
           body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const SizedBox(
            height: 20,
            width: 10,
          ),
          Container(
            padding: EdgeInsets.all(8.0),
            child: const ListTile(
              title: Text('Login for best experience',style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text("Enter your phone number to continue",style: TextStyle(color: Colors.grey),),
              ),
          ),
          const TextField(
            decoration: InputDecoration(
              hintText: '+91 Enter Number',
              labelText: 'Your Number',
              border: OutlineInputBorder(),
            ),
          ),
          const SizedBox(
            height: 10,
            width: 10,
          ),
          RichText(

            text: TextSpan(
              text: 'Use Email-Id',style: TextStyle(color: Colors.blueAccent,fontWeight:FontWeight.bold,fontSize: 15),
              recognizer: TapGestureRecognizer()
                ..onTap=(){
    }
            ),

          ),
          const SizedBox(
            height: 30,
            width: 10,
          ),
          RichText(
              text: TextSpan(
                  text: "By continuing, you are agree to Flipkart's", style: TextStyle(color: Colors.grey, fontSize: 15,),
                  children: <TextSpan>[
                    TextSpan(text: ' Terms of use', style: TextStyle(color: Colors.blueAccent, fontSize: 15,fontWeight: FontWeight.bold,),
                        recognizer: TapGestureRecognizer()
                          ..onTap = () {
                          })
                  ]
              )
          ),
        ]),
        bottomNavigationBar: Material(
        color: Colors.grey,
    child: InkWell(
    onTap: () {
    //print('called on tap');
    },
    child: const SizedBox(
    height: kToolbarHeight,
    width: double.infinity,
    child: Center(
    child: Text(
    'Continue',
    style: TextStyle(
    fontWeight: FontWeight.bold,color: Colors.white,fontSize: 17,
    ),
    ),
    ),
    ),
    ),));
  }
}
