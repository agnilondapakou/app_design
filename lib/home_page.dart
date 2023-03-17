import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height / 3,
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 94, 0, 138),
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(80),
            bottomLeft: Radius.circular(15),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    )),
                const Text(
                  "Profile",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.settings,
                      color: Colors.white,
                    )),
              ],
            ),
            Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage(
                    'assets/images/avatar.jpeg',
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Amelia Oli",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
                const Text(
                  "Amelia Oli",
                  style: TextStyle(
                    fontSize: 10,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
