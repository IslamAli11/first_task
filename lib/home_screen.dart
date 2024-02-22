import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        elevation: 1,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        title: const Text(
          'MyApp',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Image.asset(
              'assets/user.png',
              width: 100,
              height: 100,
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Eslam Ali',
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 6,
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey,
              ),
            ),
            const Spacer(),
            Row(
              children: [
                Spacer(),
                Icon(
                  Icons.facebook,
                  size: 34,
                  color: Colors.blue,
                ),
                Spacer(),
                Text(
                  'Eslam.Ali12',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Spacer(),
                SizedBox(
                  width: 20,
                ),
                IconButton(
                  icon: Icon(
                    Icons.keyboard_arrow_right_rounded,
                    size: 34,
                  ),
                  onPressed: () {},
                )
              ],
            ),
            Row(
              children: [
                Spacer(),
                Icon(
                  Icons.camera_alt_outlined,
                  size: 34,
                  color: Colors.orange,
                ),
                Spacer(),
                Text(
                  '@Eslam.Ali12',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Spacer(),
                SizedBox(
                  width: 20,
                ),
                IconButton(
                  icon: Icon(
                    Icons.keyboard_arrow_right_rounded,
                    size: 34,
                  ),
                  onPressed: () {},
                )
              ],
            ),
            Row(
              children: [
                Spacer(),
                Icon(
                  Icons.pending,
                  size: 34,
                ),
                Spacer(),
                Text(
                  '@Eslam.Ali12',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Spacer(),
                SizedBox(
                  width: 20,
                ),
                IconButton(
                  icon: Icon(
                    Icons.keyboard_arrow_right_rounded,
                    size: 34,
                  ),
                  onPressed: () {},
                )
              ],
            ),
            Row(
              children: [
                Spacer(),
                Icon(
                  Icons.snapchat,
                  size: 34,
                  color: Colors.orange,
                ),
                Spacer(),
                Text(
                  '@Eslam.Ali12',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Spacer(),
                SizedBox(
                  width: 20,
                ),
                IconButton(
                  icon: Icon(
                    Icons.keyboard_arrow_right_rounded,
                    size: 34,
                  ),
                  onPressed: () {},
                )
              ],
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
