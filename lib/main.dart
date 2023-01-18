import 'package:flutter/material.dart';

void main() {
  runApp(const T2());
}

class T2 extends StatelessWidget {
  const T2({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.green[500],
        body: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 55,
                  backgroundImage: AssetImage(
                    'img/p3.jpg',
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "MR.Robart Jack",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 36,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  'Flutter Developer'.toUpperCase(),
                  style: const TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2),
                ),
                const SizedBox(
                  height: 5,
                ),
                Divider(
                  thickness: 2,
                  color: Colors.green.shade300,
                  indent: 90,
                  endIndent: 90,
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  height: 70,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: const [
                        SizedBox(
                          width: 15,
                        ),
                        Icon(
                          Icons.phone,
                          color: Colors.green,
                          size: 35,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          '+8801745334044',
                          style: TextStyle(color: Colors.green, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  height: 70,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      children: const [
                        SizedBox(
                          width: 15,
                        ),
                        Icon(
                          Icons.email,
                          color: Colors.green,
                          size: 35,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Robartj@gmail.com',
                          style: TextStyle(color: Colors.green, fontSize: 20),
                        )
                      ],
                    ),
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
