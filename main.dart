import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
          child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            // borderRadius: BorderRadius.all(Radius.circular(20)),

            image: DecorationImage(
              // image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTblkGhJXDu59WrV01v3uq2GrW1f6n5-NhZrQ&usqp=CAU'),
              image: AssetImage('assets/ff.png'),
              fit: BoxFit.fill,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    child: Center(
                        child: Text(
                      'Alex',
                      style: TextStyle(fontSize: 20),
                    )),
                    width: 1000,
                    height: 33,
                    color: Colors.yellow,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    child: Center(child: null),
                    width: 100,
                    height: 33,
                    color: Colors.transparent,
                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Container(
                    child: Center(
                      child: Container(
                        decoration: BoxDecoration(
                          // borderRadius: BorderRadius.all(Radius.circular(20)),

                          image: DecorationImage(
                            // image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTblkGhJXDu59WrV01v3uq2GrW1f6n5-NhZrQ&usqp=CAU'),
                            image: AssetImage('assets/ffff.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    width: 150,
                    height: 150,
                    color: Colors.grey,
                  ),
                ),
                Expanded(
                  flex: 7,
                  child: Container(
                    child: Center(child: null),
                    width: 100,
                    height: 33,
                    color: Colors.transparent,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    child: Center(
                        child: Text(
                      '+380687915451',
                      style: TextStyle(fontSize: 40),
                    )),
                    width: 550,
                    height: 10,
                    color: Colors.white10,
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    child: Center(child: null),
                    width: 100,
                    height: 33,
                    color: Colors.transparent,
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    child: Center(
                        child: Text(
                      'aleksanderdir@gmail.com',
                      style: TextStyle(fontSize: 20),
                    )),
                    width: 550,
                    height: 10,
                    color: Colors.white10,
                  ),
                ),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
