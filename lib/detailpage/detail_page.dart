import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFeee9e6),
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.person,
              color: Colors.white,
              size: 32,
            ),
          ),
        ],
        centerTitle: true,
        backgroundColor: Color(0xFFffaa44),
        elevation: 0,
        shadowColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                Image.asset(
                  'assets/images/A6000.png',
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: MediaQuery.of(context).size.width * 0.8,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Sony Alpha A6000',
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'Poppins',
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Rp. 110.000 / hari',
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Poppins',
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: const [
                        Text(
                          'Sensor',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          'CMOS 24 MP',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            color: Color(0xFF171717),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          'Max ISO',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          '25600',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            color: Color(0xFF171717),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: const [
                        Text(
                          'LCD',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          '3 inch, 921.000 titik',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            color: Color(0xFF171717),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          'Shutter Speed',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          '1/4000 s',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            color: Color(0xFF171717),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: const [
                        Text(
                          'Video',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          '        Full HD 1080p        ',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            color: Color(0xFF171717),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          'Autofokus',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          '179 phase detect',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            color: Color(0xFF171717),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.fromLTRB(40, 5, 40, 5),
                    primary: const Color(0xFFffaa44),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: const Text(
                    'Rent',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                      color: Colors.white,
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
