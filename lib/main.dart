import 'package:flutter/material.dart';
import 'package:tugas1/product.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VapeStore YD',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xffc0c7fb)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'YD VapeStore'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF9F4F1),
      body: ListView(
        children: <Widget>[
          Column(
            children: [
              Center(
                child: Container(
                  width: double.infinity,
                  height: 50,
                  margin: const EdgeInsets.only(
                      top: 20, right: 50, left: 50, bottom: 30),
                  decoration: BoxDecoration(
                      color: const Color(0xFFF9F4F1),
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0xffc0c7fb),
                          offset: Offset(0, 15.0),
                          blurRadius: 20,
                        )
                      ]),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "YD VAPESTORE",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF3845AD),
                      ),
                    ),
                  ),
                ),
              ),
              const Center(
                child: Text(
                  "Product",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF3845AD),
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 130,
                      height: 220,
                      padding: const EdgeInsets.all(20),
                      margin: const EdgeInsets.only(left: 10, right: 10),
                      decoration: const BoxDecoration(
                        color: Color(0xffc0c7fb),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            height: 80,
                            child: Image.asset(
                              "assets/why_v3-removebg-preview.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 8,
                              right: 8,
                              bottom: 8,
                              top: 20,
                            ),
                            child: Text(
                              "Why V3 Blueberry Cream",
                              style: TextStyle(
                                color: Color(0xff3845ad),
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 130,
                      height: 220,
                      padding: const EdgeInsets.all(20),
                      margin: const EdgeInsets.only(right: 10),
                      decoration: const BoxDecoration(
                        color: Color(0xffc0c7fb),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            height: 95,
                            child: Image.asset(
                              "assets/dotv2-removebg-preview.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 8,
                              right: 8,
                              bottom: 8,
                              top: 20,
                            ),
                            child: Text(
                              "AIO Dot V2",
                              style: TextStyle(
                                color: Color(0xff3845ad),
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 130,
                      height: 220,
                      padding: const EdgeInsets.all(20),
                      margin: const EdgeInsets.only(right: 10),
                      decoration: const BoxDecoration(
                        color: Color(0xffc0c7fb),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            height: 90,
                            child: Image.asset(
                              "assets/crackz_ice_v3-removebg-preview.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 8,
                              right: 8,
                              bottom: 8,
                              top: 20,
                            ),
                            child: Text(
                              "Crackz Ice V3 Belgian Ice Cream",
                              style: TextStyle(
                                color: Color(0xff3845ad),
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 130,
                      height: 220,
                      padding: const EdgeInsets.all(20),
                      margin: const EdgeInsets.only(right: 10),
                      decoration: const BoxDecoration(
                        color: Color(0xffc0c7fb),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            height: 90,
                            child: Image.asset(
                              "assets/oxva_slim2-removebg-preview.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 8,
                              right: 8,
                              bottom: 8,
                              top: 20,
                            ),
                            child: Text(
                              "Pod Oxva Slim 2 Pro",
                              style: TextStyle(
                                color: Color(0xff3845ad),
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: double.infinity,
                height: 20,
              ),
              Container(
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffc0c7fb),
                      offset: Offset(5.0, 20.0),
                      blurRadius: 20,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          "assets/vape.jpg",
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 120, left: 20),
                      child: const Text(
                        "YD VAPESTORE",
                        style: TextStyle(
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              blurRadius: 10.0,
                              offset: Offset(5.0, 5.0),
                            ),
                          ],
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 30,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              const Text(
                "Apa Kata Orang?",
                style: TextStyle(
                  color: Color(0xFF3845AD),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Center(
                child: Column(
                  children: [
                    Container(
                      width: 350,
                      child: const Flexible(
                        child: Card(
                          child: ListTile(
                            title: Text(
                              "Moammer Kayada Kamal",
                              style: TextStyle(
                                color: Color(0xFF3845AD),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              "VapeStore Terbaik !!!",
                              style: TextStyle(
                                color: Color(0xFF3845AD),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 350,
                      child: const Flexible(
                        child: Card(
                          child: ListTile(
                            title: Text("Achmad Nur Bani Suta",
                                style: TextStyle(
                                  color: Color(0xFF3845AD),
                                  fontWeight: FontWeight.bold,
                                )),
                            subtitle: Text(
                              "Cari Harga Terbaik Ya YD Vapestore",
                              style: TextStyle(
                                color: Color(0xFF3845AD),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedIconTheme: const IconThemeData(color: Color(0xff3845ad)),
        unselectedIconTheme: const IconThemeData(color: Color(0xffe0cee3)),
        currentIndex: 0,
        onTap: (index) {
          if (index == 1) {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return const product();
                },
              ),
            );
          }
        },
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag), label: 'Product'),
        ],
      ),
    );
  }
}
