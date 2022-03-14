import 'package:flutter/material.dart';
class Payments extends StatefulWidget {
  const Payments({Key? key}) : super(key: key);

  @override
  _PaymentsState createState() => _PaymentsState();
}

class _PaymentsState extends State<Payments> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Payments'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
        children: [
         Image.network("https://cdn1.vectorstock.com/i/1000x1000/75/30/buy-now-pay-later-credit-cards-quotes-vector-9337530.jpg"),
          const SizedBox(
            height: 20,
          ),
          Container(
            color: Colors.blue,
           height:380,
            width: 380,
            child: Column(
              children: [
                const ListTile(

              title: Text("FlipKart Pay Later",style: TextStyle(fontSize: 20,color: Colors.white),),
              subtitle: Text("Credit for all your shopping needs!",style: TextStyle(color: Colors.white),),
            ),

        const Text("Instant credit up to ₹ 70,000",style: TextStyle(color: Colors.white,fontSize: 21)),

const ListTile(
  leading: Icon(Icons.payment),

title:Text("pay next month, or in 3/6/9/12 EMIs",style: TextStyle(color: Colors.white,fontSize: 15)),
),
                const ListTile(

                  leading: Icon(Icons.payments),


               title: Text("pay next month, or in 3/6/9/12 EMIs",style: TextStyle(color: Colors.white,fontSize: 15),
               ),
                ),const ListTile(
                  leading: Icon(Icons.calendar_today),



                title:Text("pay next month, or in 3/6/9/12 EMIs",style: TextStyle(color: Colors.white,fontSize: 15)),
                ),

                TextButton(onPressed: () {},

                    child: const Text("Activate Now",style: TextStyle(color: Colors.white,fontSize: 22),),

                ),
                const Text("100% safe and secure",style: TextStyle(color: Colors.white,fontSize: 12))
          ]
          ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            color: Colors.black87,
            height:350,
            width: 350,
            child: Column(
                children: [
                  const ListTile(
                    title: Text("FlipKart Axis Bank And Credit Card",style: TextStyle(fontSize: 20,color: Colors.white),),
                  ),
                  const ListTile(
                    title: Text("Flat 5%",style: TextStyle(fontSize: 20,color: Colors.white),),
                    subtitle: Text("Cashback on!",style: TextStyle(color: Colors.white),),
                  ),
                  const ListTile(

                    title: Text("Flat 4%",style: TextStyle(fontSize: 20,color: Colors.white),),
                    subtitle: Text("Cashback on!",style: TextStyle(color: Colors.white),),
                  ),
                  const ListTile(

                    title: Text("Welcome benefits upto ₹2,500 ",style: TextStyle(color: Colors.white,fontSize: 15),
                    ),
                  ),
                  TextButton(onPressed: () {},
                    child: const Text("Apply Now!",style: TextStyle(color: Colors.white,fontSize: 22),),
                  ),

                ]
            ),
          ),SizedBox(
            height: 20,
          ),
          Container(
            color: Colors.green,
            height:350,
            width: 350,
            child: Column(
                children: [
                  const ListTile(
                    title: Text(" Avail EMI on FlipKart",style: TextStyle(fontSize: 20,color: Colors.white),),
                    subtitle: Text("Pay on Installments 3,6,9,12+ months!",style: TextStyle(color: Colors.white),),
                  ),
                  Container(
                    height: 180,
                    width: 250,
                    color: Colors.white,
                    child: const ListTile(
                      title:Text("No Cost EMI",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold,fontSize: 18),),
                      subtitle: Text("Use Emi at no extra cost on leading Bank's credit cards and debit cards",style: TextStyle(color: Colors.black87,fontSize: 15),),
                    ),
                  )
                ]
            ),
          ),
        ]
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag),
            title: Text('Shop'),
            backgroundColor: Colors.purple,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.credit_card_rounded),
            title: Text('credit'),

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.charging_station),
            title: Text('Supercoin'),

          ),
        ],
      )
    );
  }

}
