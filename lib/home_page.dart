import 'package:flutter/material.dart';
import 'package:level2_demo_rustamova_sarvinoz/detail_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[900],
        actions: [Icon(Icons.notifications_on)],
        leading: Icon(Icons.search),
        centerTitle: true,
        title: Text(
          "Korea - GoYang",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 60,
                width: 400,
                color: Colors.deepOrange,
                child: const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'Korea - GOYang',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Image.asset('assets/travel_korea.jpg'),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Lastest Items',
                style: TextStyle(
                  color: Colors.deepOrange,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailPage(
                              title: 'Iphone 14',
                              description:
                                  'An apple mobile which is nothing like apple',
                              price: '\$7.000',
                              image: 'assets/red_bag.jpg',
                            ),
                          ),
                        );
                      },
                      child: Container(
                        width: 150,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade400,
                              blurRadius: 2.0,
                            ),
                          ],
                        ),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/red_bag.jpg',
                              height: 60,
                              width: 60,
                            ),
                            const Text(
                              'Iphone 14',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              'An apple mobile which is nothing like apple',
                              textAlign: TextAlign.center,
                            ),
                            const Text(
                              '\$7.000',
                              style: TextStyle(fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailPage(
                              title: 'Iphone 14',
                              description:
                                  'An apple mobile which is nothing like apple',
                              price: '\$5.090',
                              image: 'assets/red_bag.jpg',
                            ),
                          ),
                        );
                      },
                      child: Container(
                        width: 150,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade400,
                              blurRadius: 2.0,
                            ),
                          ],
                        ),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/red_bag.jpg',
                              height: 60,
                              width: 60,
                            ),
                            const Text(
                              'Iphone 14',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              'An apple mobile which is nothing like apple',
                              textAlign: TextAlign.center,
                            ),
                            const Text(
                              '\$5.090',
                              style: TextStyle(fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Your Publications',
                style: TextStyle(
                  color: Colors.deepOrange,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailPage(
                              title: 'Iphone 15',
                              description:
                                  'An apple mobile which is nothing like apple',
                              price: '\$4.990',
                              image: 'assets/iphone.jpeg',
                            ),
                          ),
                        );
                      },
                      child: Container(
                        width: 150,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade400,
                              blurRadius: 2.0,
                            ),
                          ],
                        ),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/iphone.jpeg',
                              height: 60,
                              width: 60,
                            ),
                            const Text(
                              'Iphone 15',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              'An apple mobile which is nothing like apple',
                              textAlign: TextAlign.center,
                            ),
                            const Text(
                              '\$4.990',
                              style: TextStyle(fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailPage(
                              title: 'Macbook',
                              description:
                                  'An apple gadget which is nothing like apple',
                              price: '\$7.000',
                              image: 'assets/macbook.jpg',
                            ),
                          ),
                        );
                      },
                      child: Container(
                        width: 150,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade400,
                              blurRadius: 2.0,
                            ),
                          ],
                        ),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/macbook.jpg',
                              height: 60,
                              width: 60,
                            ),
                            const Text(
                              'Macbook',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              'An apple gadget which is nothing like apple',
                              textAlign: TextAlign.center,
                            ),
                            const Text(
                              '\$7.000',
                              style: TextStyle(fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
