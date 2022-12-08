import 'package:flutter/material.dart';
import 'package:D_Rent/homepage/second_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFeee9e6),
      drawer: Drawer(
        child: SafeArea(
          child: Column(
            children: [
              const Text(
                'RENT APP',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Color(0xFFffaa44),
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                ),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('HOME'),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('ABOUT APP'),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        title: const Text(
          'D-Rent',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            fontFamily: 'Poppins',
            color: Colors.white,
          ),
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
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 18,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 36,
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 25,
                  ),
                  Text(
                    'Kategori',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 47,
              ),
              // baris 1
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // camera card
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return const SecondPage();
                      }));
                    },
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      width: MediaQuery.of(context).size.width * 0.42,
                      decoration: BoxDecoration(
                        color: Color(0xFFEAD2B6),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            'assets/images/kamera.png',
                            height: MediaQuery.of(context).size.width * 0.3,
                            width: MediaQuery.of(context).size.width * 0.3,
                            fit: BoxFit.cover,
                          ),
                          const Text(
                            'Kamera',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // speaker card
                  Container(
                    padding: const EdgeInsets.all(10),
                    width: MediaQuery.of(context).size.width * 0.42,
                    decoration: BoxDecoration(
                      color: Color(0xFFEAD2B6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          'assets/images/lensa.png',
                          height: MediaQuery.of(context).size.width * 0.3,
                          width: MediaQuery.of(context).size.width * 0.3,
                          fit: BoxFit.cover,
                        ),
                        const Text(
                          'Sound System',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 53,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // tenda card
                  Container(
                    padding: const EdgeInsets.all(10),
                    width: MediaQuery.of(context).size.width * 0.42,
                    decoration: BoxDecoration(
                      color: Color(0xFFEAD2B6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          'assets/images/lighting.png',
                          height: MediaQuery.of(context).size.width * 0.3,
                          width: MediaQuery.of(context).size.width * 0.3,
                          fit: BoxFit.cover,
                        ),
                        const Text(
                          'Lighting',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ],
                    ),
                  ),
                  // kursi card
                  Container(
                    padding: const EdgeInsets.all(10),
                    width: MediaQuery.of(context).size.width * 0.42,
                    decoration: BoxDecoration(
                      color: Color(0xFFEAD2B6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          'assets/images/baterai.png',
                          height: MediaQuery.of(context).size.width * 0.3,
                          width: MediaQuery.of(context).size.width * 0.3,
                          fit: BoxFit.cover,
                        ),
                        const Text(
                          'Baterai',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 53,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // tenda card
                  Container(
                    padding: const EdgeInsets.all(10),
                    width: MediaQuery.of(context).size.width * 0.42,
                    decoration: BoxDecoration(
                      color: Color(0xFFEAD2B6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          'assets/images/peralatan.png',
                          height: MediaQuery.of(context).size.width * 0.3,
                          width: MediaQuery.of(context).size.width * 0.3,
                          fit: BoxFit.cover,
                        ),
                        const Text(
                          'Peralatan',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ],
                    ),
                  ),
                  // kursi card
                  Container(
                    padding: const EdgeInsets.all(10),
                    width: MediaQuery.of(context).size.width * 0.42,
                    decoration: BoxDecoration(
                      color: Color(0xFFEAD2B6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          'assets/images/perekam.png',
                          height: MediaQuery.of(context).size.width * 0.3,
                          width: MediaQuery.of(context).size.width * 0.3,
                          fit: BoxFit.cover,
                        ),
                        const Text(
                          'Perekam',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 53,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // tenda card
                  Container(
                    padding: const EdgeInsets.all(10),
                    width: MediaQuery.of(context).size.width * 0.42,
                    decoration: BoxDecoration(
                      color: Color(0xFFEAD2B6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          'assets/images/stabilizer.png',
                          height: MediaQuery.of(context).size.width * 0.3,
                          width: MediaQuery.of(context).size.width * 0.3,
                          fit: BoxFit.cover,
                        ),
                        const Text(
                          'Stabilizer',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ],
                    ),
                  ),
                  // kursi card
                  Container(
                    padding: const EdgeInsets.all(10),
                    width: MediaQuery.of(context).size.width * 0.42,
                    decoration: BoxDecoration(
                      color: Color(0xFFEAD2B6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          'assets/images/adapter.webp',
                          height: MediaQuery.of(context).size.width * 0.3,
                          width: MediaQuery.of(context).size.width * 0.3,
                          fit: BoxFit.cover,
                        ),
                        const Text(
                          'Adapter',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 18,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
