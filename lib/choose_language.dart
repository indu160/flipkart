import 'package:flutter/material.dart';

class ChooseLanguage extends StatelessWidget {
  const ChooseLanguage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose language'),
      ),
      body: Column(
        children: [
          ListTile(
            title: const Text(
              'Hindi',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ChooseLanguage()),
              );
            },
          ),
          ListTile(
            title: const Text(
              'Tamil',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              // Update the state of the app
              // ...
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ChooseLanguage()),
              );
            },
          ),
          ListTile(
            title: const Text(
              'Punjabi',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ChooseLanguage()),
              );
            },
          ),
          ListTile(
            title: const Text(
              'Urdu',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ChooseLanguage()),
              );
            },
          ),
          ListTile(
            title: const Text(
              'English',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ChooseLanguage()),
              );
            },
          ),
          ListTile(
            title: const Text(
              'Gujrati',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ChooseLanguage()),
              );
            },
          ),
          ListTile(
            title: const Text(
              'Bengali',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ChooseLanguage()),
              );
            },
          ),
          ListTile(
              title: const Text(
                'Marathi',
                style: TextStyle(fontSize: 20),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ChooseLanguage()),
                );

              }),

        ],
      ),
        bottomNavigationBar: Material(
          color: Colors.deepOrange,
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
