import 'package:flutter/material.dart';
import 'package:servise_page_ui/page_1.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
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
                  Container(
                    child: Row(
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          margin: const EdgeInsets.only(
                            left: 20,
                            top: 30,
                          ),
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(60))),
                          child: CircleAvatar(
                            backgroundColor: const Color.fromARGB(255, 94, 90, 90),
                            child: Image.network(
                                'https://www.freepnglogos.com/uploads/apple-logo-png/apple-logo-png-index-content-uploads-10.png'),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            left: 20,
                            top: 30,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(),
                                child: const Text(
                                  'applecare',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              const Text(
                                'Surabaya',
                                style: TextStyle(
                                  color: Color.fromARGB(134, 0, 0, 0),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 20,
                    ),
                    width: 330,
                    height: 300,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                            'https://www.ilounge.com/wp-content/uploads/2023/01/iPhone.png',
                          ),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      right: 19,
                      top: 20,
                    ),
                    child: const Text(
                      'Battery Replacement iphone X, 11, 12, \n13 Series',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      right: 250,
                      top: 10,
                    ),
                    child: const Text(
                      'Rp250.000',
                      style: TextStyle(
                        color: Color.fromARGB(232, 0, 0, 0),
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      right: 230,
                      top: 10,
                    ),
                    child: const Text(
                      '5.0 ⭐️⭐️⭐️⭐️⭐️',
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 10,
                            right: 240,
                          ),
                          child: const Text(
                            'Description',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 10,
                            right: 105,
                          ),
                          child: const Text(
                            'We Are Apple Specialist \n\nBattery replacement for iphone(All Type) \n\n- iphone X/XS \n\n- iphone11/11 Pro/11 Pro Max \n\n- iphone 12/12 Mini/12 Pro/12 Pro Max',
                            style: TextStyle(
                              color: Color.fromARGB(200, 0, 0, 0),
                              fontSize: 12,
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
                top: 30,
                bottom: 100,
              ),
              height: 50,
              width: 300,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 6, 102, 180),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Center(
                child: Text(
                  'Get Service',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            )
          ],
        ),
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
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Page1()),
                );
              },
              icon: const Icon(Icons.navigate_next),
            ),
          ],
        ),
      ),
    );
  }
}