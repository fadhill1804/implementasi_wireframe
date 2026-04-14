import 'package:flutter/material.dart';

class ListmobilPage extends StatelessWidget {
  const ListmobilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        elevation: 0,

        leading: Icon(Icons.menu, color: Colors.white),
        title: const Text(
          'RENTALCARS',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight(1000),
            letterSpacing: 1.5,
          ),
        ),

        centerTitle: true,

        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(Icons.person, color: Colors.white, size: 30),
          ),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Daftar Mobil',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Daftar Mobil yang tersedia untuk disewa',
                    style: TextStyle(color: Colors.white70, fontSize: 15),
                  ),
                  SizedBox(height: 5),
                ],
              ),
            ),
            SizedBox(height: 25,),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              alignment: AlignmentGeometry.topRight,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    '200.000',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    '/Day',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                
                            SizedBox(height: 77),
                
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Lighting Macqueen',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text('2026'),
                                    Text('8000cc'),
                                  ],
                                ),
                
                                OutlinedButton(
                                  onPressed: () {},
                                  style: OutlinedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadiusGeometry.circular(10),
                                    ),
                
                                    side: BorderSide(color: Colors.black),
                
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 26,
                                      vertical: 12,
                                    ),
                                  ),
                
                                  child: Text(
                                    'Pesan',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 15,
                        left: 0,
                        right: 0,
                        child: Center(
                          child: Image.asset('assets/mobil1.png', height: 110),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              alignment: AlignmentGeometry.topRight,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    '200.000',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    '/Day',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                
                            SizedBox(height: 77),
                
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Lighting Macqueen',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text('2026'),
                                    Text('8000cc'),
                                  ],
                                ),
                
                                OutlinedButton(
                                  onPressed: () {},
                                  style: OutlinedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadiusGeometry.circular(10),
                                    ),
                
                                    side: BorderSide(color: Colors.black),
                
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 26,
                                      vertical: 12,
                                    ),
                                  ),
                
                                  child: Text(
                                    'Pesan',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 15,
                        left: 0,
                        right: 0,
                        child: Center(
                          child: Image.asset('assets/mobil1.png', height: 110),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              alignment: AlignmentGeometry.topRight,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    '200.000',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    '/Day',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                
                            SizedBox(height: 77),
                
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Lighting Macqueen',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text('2026'),
                                    Text('8000cc'),
                                  ],
                                ),
                
                                OutlinedButton(
                                  onPressed: () {},
                                  style: OutlinedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadiusGeometry.circular(10),
                                    ),
                
                                    side: BorderSide(color: Colors.black),
                
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 26,
                                      vertical: 12,
                                    ),
                                  ),
                
                                  child: Text(
                                    'Pesan',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 15,
                        left: 0,
                        right: 0,
                        child: Center(
                          child: Image.asset('assets/mobil1.png', height: 110),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: EdgeInsetsGeometry.fromLTRB(15, 0, 15, 15),
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 12),

          decoration: BoxDecoration(
            color: Colors.grey.shade200,

            borderRadius: BorderRadius.circular(40),
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                blurRadius: 5,
                offset: Offset(0, 3),
              ),
            ],
          ),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              navItem(Icons.home, 'Beranda'),
              navItem(Icons.directions_car, 'Mobil'),
              navItem(Icons.history, 'Riwayat'),
              navItem(Icons.person, 'Akun'),
            ],
          ),
        ),
      ),
    );
  }

  Widget navItem(IconData icon, String text) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [Icon(icon, size: 32), SizedBox(height: 2), Text(text)],
    );
  }
}
