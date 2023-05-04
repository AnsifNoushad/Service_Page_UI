import 'package:flutter/material.dart';
import 'package:servise_page_ui/homepage.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 233, 230, 230),
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                          top: 40,
                        ),
                        child: Row(
                          children: [
                            IconButton(
                              iconSize: 30,
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              icon: const Icon(Icons.navigate_before),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 80,
                              ),
                              child: const Text(
                                'Service Detail',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 15,
                  ),
                  child: const Text(
                    'Here is your booking summery. please check and make \nsure informations are correct before booking.',
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(151, 0, 0, 0),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 20,
                  ),
                  height: 530,
                  width: 310,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                          top: 20,
                          left: 100,
                        ),
                        child: Row(
                          children: [
                            const Text(
                              'Fix',
                              style: TextStyle(
                                color: Color.fromARGB(255, 4, 96, 218),
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const Text(
                              'Gadget',
                              style: TextStyle(
                                fontSize: 24,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: const Text(
                          'Name                                     Fabian Pratama',
                          style: TextStyle(
                            color: Color.fromARGB(141, 0, 0, 0),
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: const Text(
                          'Service                         Battery Replacement',
                          style: TextStyle(
                            color: Color.fromARGB(141, 0, 0, 0),
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: const Text(
                          'Device                                         Smartphone',
                          style: TextStyle(
                            color: Color.fromARGB(141, 0, 0, 0),
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: const Text(
                          'Brand                                                      Apple',
                          style: TextStyle(
                            color: Color.fromARGB(141, 0, 0, 0),
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: const Text(
                          'Type                                                    iphoneX',
                          style: TextStyle(
                            color: Color.fromARGB(141, 0, 0, 0),
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: const Text(
                          'Service Date                               12/23/2022',
                          style: TextStyle(
                            color: Color.fromARGB(141, 0, 0, 0),
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: const Text(
                          'Address                        Surabaya, Indonesia',
                          style: TextStyle(
                            color: Color.fromARGB(141, 0, 0, 0),
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: const Text(
                          'Payment Method              Cash On Delivery',
                          style: TextStyle(
                            color: Color.fromARGB(141, 0, 0, 0),
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: const Text(
                          'Price                                    Rp250.000',
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 30,
                        ),
                        height: 50,
                        width: 280,
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 35, 103, 230),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: const Center(
                          child: Text(
                            'Book',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 10,
                        ),
                        height: 50,
                        width: 280,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: const Color.fromARGB(255, 48, 115, 216),
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: const Center(
                          child: Text(
                            'Cancel',
                            style: TextStyle(
                              color: Color.fromARGB(255, 48, 115, 216),
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      extendBody: true,
      bottomNavigationBar: Container(
        // width: 260,
        height: 50,
        decoration: const BoxDecoration(
            color: Color.fromARGB(255, 61, 64, 66),
            borderRadius: BorderRadius.all(Radius.circular(20))),
        margin: const EdgeInsets.only(
          bottom: 20,
          left: 20,
          right: 20,
        ),
        padding: const EdgeInsets.symmetric(
            // horizontal: 20,
            // vertical: 10,
            ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.navigate_before),
            ),
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              iconSize: 30,
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Homepage(),
                  ),
                  (Route<dynamic> route) => false,
                );
              },
              icon: const Icon(
                Icons.home,
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}