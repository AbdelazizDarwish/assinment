import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  static const IconData water_drop =
      IconData(0xf05a2, fontFamily: 'MaterialIcons');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey[300],
        title: ListTile(
          leading: Icon(
            Icons.list,
            size: 30,
          ),
          title: Text(
            'Stockon St, California',
            style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
          ),
          trailing: Icon(Icons.switch_right),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(color: Colors.grey[300]),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Stack(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(60)),
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Colors.blue,
                          Colors.red,
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 47.0),
                    child: Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 1,
                            spreadRadius: 5,
                            offset: Offset(0, 0),
                          ),
                        ],
                      ),
                      width: 100,
                      height: 20,
                      child: Text(
                        DateTime.now().toString(),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 80.0, top: 50),
                    child: Text(
                      'Clear',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 80.0, top: 90),
                    child: Text(
                      '6',
                      style: TextStyle(fontSize: 70, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 70),
                  child: Container(
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * 0.45,
                    decoration: BoxDecoration(
                      color: Colors.white60,
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    padding: EdgeInsets.all(30),
                    width: MediaQuery.of(context).size.width * 0.8,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.cloud_outlined),
                            Column(
                              children: [
                                Text('1.2km/h'),
                                Text('wind'),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.water_outlined),
                            Column(
                              children: [
                                Text('1.2km/h'),
                                Text('wind'),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.remove_red_eye_outlined),
                            Column(
                              children: [
                                Text('1.2km/h'),
                                Text('wind'),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 150.0, left: 20, right: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Today',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'next 7 days >',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      ListView(
                        // scrollDirection: Axis.horizontal,
                        shrinkWrap: true,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Card(
                                child: Container(
                                  height: 200,
                                  width: 100,
                                  decoration:
                                      BoxDecoration(color: Colors.white),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        '6°',
                                        style: TextStyle(fontSize: 17),
                                      ),
                                      Image.asset('images/download.png'),
                                      Text(
                                        '${DateTime.now().hour}:${DateTime.now().minute}',
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                child: Container(
                                  height: 200,
                                  width: 100,
                                  decoration:
                                      BoxDecoration(color: Colors.white),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        '6°',
                                        style: TextStyle(fontSize: 17),
                                      ),
                                      Image.asset('images/download.png'),
                                      Text(
                                        '${DateTime.now().hour}:${DateTime.now().minute}',
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                child: Container(
                                  height: 200,
                                  width: 100,
                                  decoration:
                                      BoxDecoration(color: Colors.white),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        '6°',
                                        style: TextStyle(fontSize: 17),
                                      ),
                                      Image.asset('images/download.png'),
                                      Text(
                                        '${DateTime.now().hour}:${DateTime.now().minute}',
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
