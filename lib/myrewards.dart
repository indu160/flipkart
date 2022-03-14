import 'package:flutter/material.dart';
class MyRewards extends StatefulWidget {
  const MyRewards({Key? key}) : super(key: key);
  @override
  _MyRewardsState createState() => _MyRewardsState();
}
class _MyRewardsState extends State<MyRewards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text("My Rewards"),
    ),


      body: SingleChildScrollView(
        child: Column(children: [
        Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          const SizedBox(
                  height: 20,
                  width: 10,
                ),
              TextButton(
                onPressed: () {},
                child: const Text("All",style: TextStyle(color: Colors.blue,fontSize: 18),),
                style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all<Color>(
                    Colors.black,
                  ),
                  shape: MaterialStateProperty.all<OutlinedBorder>(
                    ContinuousRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),

                    ),
                  ),
                  ),

                  ),
          const SizedBox(
            height: 20,
            width: 10,
          ),
          TextButton(
            onPressed: () {},
            child: const Text("Supercoin Zone",style: TextStyle(color: Colors.black,fontSize: 18),),
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all<Color>(
                Colors.black,
              ),
              shape: MaterialStateProperty.all<OutlinedBorder>(

                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),

                ),
              ),
            ),

          ),
          const SizedBox(
            height: 20,
            width: 10,
          ),
          TextButton(
            onPressed: () {},
            child: const Text("GameZone",style: TextStyle(color: Colors.black,fontSize: 18),),
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all<Color>(
                Colors.black,
              ),
              shape: MaterialStateProperty.all<OutlinedBorder>(
                ContinuousRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),

                ),
              ),
            ),

          ),
          const SizedBox(
            height: 20,
            width: 10,
          ),

          TextButton(
            onPressed: () {},
            child: const Text("Videos",style: TextStyle(color: Colors.black,fontSize: 18),),
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all<Color>(
                Colors.black,
              ),
              shape: MaterialStateProperty.all<OutlinedBorder>(
                ContinuousRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),

                ),
              ),
            ),
          ),
      ]
        ),
          const SizedBox(
            height: 20,
            width:10,

          ),
          Container(
            height: 200,
            child: Row(
              children: [
                Image.network("https://rukminim1.flixcart.com/image/612/612/kcm9t3k0/diaper/b/r/e/total-care-m-78-himalaya-original-imaftpm5fcjmfa2m.jpeg?q=70"),
                Image.network("https://cf.shopee.ph/file/e426f9dd80018f466357b4933e7f92ea")
              ],
            ),
          ),
          const SizedBox(
            height: 30,

          ),
          Container(
            height: 120,
            child: Row(
              children: [
                Image.network("https://70415bb9924dca896de0-34a37044c62e41b40b39fcedad8af927.ssl.cf3.rackcdn.com/MAX-Friday/BLOCK-1-MAX-EOSS-11.JUNE.2018.jpg"),
                Image.network("https://www.gizbot.com/img/600x40/img/2016/10/2ndamazongreatindiasaleupto70offonelectronicsgadgets-01-1475329623.jpg"),
              ],
            ),
          ),
          const SizedBox(
            height: 40,

          ),
          Container(
            height: 150,
            child: Row(
              children: [
                Image.network("https://image.shutterstock.com/image-vector/advertising-cleaning-solution-plumbing-kitchen-260nw-754498591.jpg"),
                Image.network("https://cdn.shopify.com/s/files/1/0504/8841/0290/files/Harpic-Mobile-top-2nd-banner_cdbb8a61-2837-4fc2-8874-f390c9b79bb8_800X.jpg?v=1630568869"),
              ],
            ),
          ),
          const SizedBox(
            height: 20,

          ),
          Container(
            height: 200,
            child: Row(
              children: [
                Image.network("https://www.nationalcsadirectory.com/national_csa_directory/wp-content/uploads/2020/11/Diwali-Sale-on-Organic-Natural-Grocery-Products-in-Pune.jpg"),
                Image.network("https://www.bigbasket.com/media/uploads/p/xxl/40205798_2-dabur-red-indias-no1-ayurvedic-fluoride-free-paste.jpg"),
              ],
            ),
          )


      ]
    )
      )
              );}
}

