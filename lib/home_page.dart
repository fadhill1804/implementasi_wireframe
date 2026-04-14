import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
        padding: EdgeInsets.only(bottom: 115),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(20),
              decoration: const BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40),
                ),
              ),
        
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20),
        
                  Text(
                    'Hello, Ujang',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
        
                  SizedBox(height: 5),
        
                  Text(
                    'Sewa Mobil Apa Hari ini?',
                    style: TextStyle(color: Colors.white70),
                  ),
        
                  SizedBox(height: 30),
        
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    decoration: BoxDecoration(
                      color: Colors.white24,
                      borderRadius: BorderRadius.circular(30),
                    ),
        
                    child: TextField(
                      decoration: InputDecoration(
                        icon: Icon(Icons.search, color: Colors.white),
                        hintText: 'Mau Sewa Mobil Apa?',
                        hintStyle: TextStyle(color: Colors.white70),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
        
                  SizedBox(height: 20),
                ],
              ),
            ),
        
            SizedBox(height: 20),
        
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Paling Laris !',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 4),
                  Text(
                    'Mobil Paling Laris Disewa !',
                    style: TextStyle(color: Colors.grey),
                  ),
        
                  SizedBox(height: 10),
        
                  Container(
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20),
                      // border: Border.all(
                      //   color: Colors.black,
                      //   width: 1,
                      // ),
                    ),
        
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                          alignment: AlignmentGeometry.topRight,
                          child: Text(
                            '200.000/Day',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        // SizedBox(height: 0,),
                        Center(
                          child: Image.asset('assets/mobil1.png', height: 120),
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Lighting Macqueen',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
        
                                Text(
                                  '2026',
                                  style: TextStyle(
                                    color: const Color.fromARGB(255, 37, 42, 45),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
        
                            OutlinedButton(
                              onPressed: () {},
                              style: OutlinedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadiusGeometry.circular(20),
                                ),
        
                                side: BorderSide(color: Colors.black),
        
                                padding: EdgeInsets.symmetric(
                                  horizontal: 20,
                                  vertical: 8,
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
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Pilihan Mobil Lainnya',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Mobil yang siap disewa',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      OutlinedButton(
                        onPressed: () {},
                        style: OutlinedButton.styleFrom(
                          padding: EdgeInsets.symmetric(
                            horizontal: 6,
                            vertical: 2,
                          ),
                          minimumSize: Size(
                            0,
                            0,
                          ), // biar tombol tidak terlalu besar
                          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        ),
                        child: Text(
                          'Selengkapnya',
                          style: TextStyle(fontSize: 10, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 117,
                            padding: EdgeInsets.all(10),
                              
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey,
                            ),
                            child: Column(
                              children: [
                                Image.asset('assets/mobil1.png', height: 73,),
                              ],
                            ),
                          ),
                          SizedBox(width: 7),
                          Container(
                            width: 117,
                            padding: EdgeInsets.all(10),
                              
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey,
                            ),
                            child: Column(
                              children: [
                                Image.asset('assets/mobil1.png', height: 73),
                              ],
                            ),
                          ),
                          SizedBox(width: 7),
                          Container(
                            width: 117,
                            padding: EdgeInsets.all(10),
                              
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey,
                            ),
                            child: Column(
                              children: [
                                Image.asset('assets/mobil1.png', height: 73),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 117,
                            padding: EdgeInsets.all(10),
                              
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey,
                            ),
                            child: Column(
                              children: [
                                Image.asset('assets/mobil1.png', height: 73,),
                              ],
                            ),
                          ),
                          SizedBox(width: 7),
                          Container(
                            width: 117,
                            padding: EdgeInsets.all(10),
                              
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey,
                            ),
                            child: Column(
                              children: [
                                Image.asset('assets/mobil1.png', height: 73),
                              ],
                            ),
                          ),
                          SizedBox(width: 7),
                          Container(
                            width: 117,
                            padding: EdgeInsets.all(10),
                              
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey,
                            ),
                            child: Column(
                              children: [
                                Image.asset('assets/mobil1.png', height: 73),
                              ],
                            ),
                          ),
                        ],
                      ),

                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 117,
                            padding: EdgeInsets.all(10),
                              
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey,
                            ),
                            child: Column(
                              children: [
                                Image.asset('assets/mobil1.png', height: 73,),
                              ],
                            ),
                          ),
                          SizedBox(width: 7),
                          Container(
                            width: 117,
                            padding: EdgeInsets.all(10),
                              
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey,
                            ),
                            child: Column(
                              children: [
                                Image.asset('assets/mobil1.png', height: 73),
                              ],
                            ),
                          ),
                          SizedBox(width: 7),
                          Container(
                            width: 117,
                            padding: EdgeInsets.all(10),
                              
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey,
                            ),
                            child: Column(
                              children: [
                                Image.asset('assets/mobil1.png', height: 73),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                    
                  ),
                  Container(),
                ],
              ),
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
            boxShadow: [BoxShadow(
              color: Colors.black,
              blurRadius: 5,
              offset: Offset(0, 3),
            
            ),
            ]
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
      children: [
        Icon(icon, size: 32,),
        SizedBox(height: 2,),
        Text(text),
      ],
    );
  }
}
