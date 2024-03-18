import 'package:crypto/View/home.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "Crypto App",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "Team Members",
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Anay Aher",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  Text(
                    "Yuvraj Adhikari",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  Text(
                    "Kalpesh Vanage",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  Text(
                    "Om Shirodkar",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  )
                ],
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.yellow,
                        minimumSize: Size(double.infinity, 50)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Home(),
                          ));
                    },
                    child: const Text(
                      "Get Started",
                      style: TextStyle(color: Colors.black),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
