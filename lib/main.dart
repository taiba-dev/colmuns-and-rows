import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const screen3(),
    );
  }
}

class screen3 extends StatefulWidget {
  const screen3({super.key});

  @override
  State<screen3> createState() => screen3State();
}

class screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text("rows colums and containers "),
          titleTextStyle: const TextStyle(
            color: Colors.black,
            fontSize: 20.5,
            fontWeight: FontWeight.bold,
          ),
          centerTitle: true,
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,
                    child: const Center(
                      child: Text(
                        "red box",
                        style: TextStyle(
                            fontSize: 16.5, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.green,
                    child: const Center(
                      child: Text(
                        "green",
                        style: TextStyle(
                            fontSize: 16.5, fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.amber,
                    child: const Center(
                      child: Text(
                        "yallow",
                        style: TextStyle(
                          fontSize: 16.6,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.blueAccent,
                    child: const Center(
                      child: Text(
                        "blue",
                        style: TextStyle(
                          fontSize: 16.6,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
