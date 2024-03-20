import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Widget Demo'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              '1. Text:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            const Text (
              'Halo nama saya Muhammad Aditya Rahman dengan NIM 2211102441217 dari prodi S1 Teknik Informatika',
              style: TextStyle(fontSize: 16.0),
            ),
            
            const SizedBox(height: 20.0),
            const Text(
              '2. Container:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.blue,
              child: const Center(
                child: Text(
                  'Container',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),

            const SizedBox(height: 20.0),
            const Text(
              '3. Row dan Column:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(width: 50.0, height: 50.0, color: Colors.red),
                Container(width: 50.0, height: 50.0, color: Colors.green),
                Container(width: 50.0, height: 50.0, color: Colors.blue),
              ],
            ),

            const SizedBox(height: 20.0),
            const Text(
              '4. Image:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Image.network(
              'https://images.freeimages.com/images/large-previews/82a/frog-on-chain-link-fence-1560508.jpg?fmt=webp&w=500',
              width: 150.0,
              height: 150.0,
            ),

            const SizedBox(height: 20.0),
            const Text(
              '5. Icon:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            const Icon(Icons.favorite, size: 50.0, color: Colors.blue),

            const SizedBox(height: 20.0),
            const Text(
              '6. ElevatedButton:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Ini ElevatedButton'),
            ),

            const SizedBox(height: 20.0),
            const Text(
              '7. Stack:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Stack(
              children: [
                Container(
                  width: 200.0,
                  height: 200.0,
                  color: Colors.blue,
                ),
                Container(
                  width: 150.0,
                  height: 150.0,
                  color: Colors.red,
                ),
              ],
            ),

            const SizedBox(height: 20.0),
            const Text(
              '8. Padding:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                color: Colors.green,
                child: const Text('Ini Padding'),
              ),
            ),

            const SizedBox(height: 20.0),
            const Text(
              '9. Center:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Center(
              child: Container(
                width: 100.0,
                height: 100.0,
                color: Colors.orange,
                child: const Text('Muhammad Aditya Rahman'),
              ),
            ),

            const SizedBox(height: 20.0),
            const Text(
              '10. AspectRatio:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(color: Colors.lightBlue),
            ),

            const SizedBox(height: 20.0),
            const Text(
              '11. ListView:',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 150.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(width: 150.0, color: Colors.red),
                  Container(width: 150.0, color: Colors.green),
                  Container(width: 150.0, color: Colors.blue),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
