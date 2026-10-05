import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.grid_3x3),
          title: Text('Grid View'),
          centerTitle: true,
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
        ),
        body:
            // Example 1: Photo Gallery App
            /*
            GridView.count(
              crossAxisCount: 3,
              children: [
                Image.network('https://picsum.photos/200?image=25'),
                Image.network('https://picsum.photos/200?image=26'),
                Image.network('https://picsum.photos/200?image=27'),
                Image.network('https://picsum.photos/200?image=28'),
                Image.network('https://picsum.photos/200?image=29'),
                Image.network('https://picsum.photos/200?image=30'),
              ],
            ),
            */
            // Example 2: Ecommerce Product Listing Page
            /*
            GridView.count(
              crossAxisCount: 2,
              children: [
                Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Image.network(
                        "https://picsum.photos/200?image=25",
                        height: 150,
                        width: 150,
                      ),
                      const Text('Produk 1'),
                      const Text('Price: Rp. 1.790.343'),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Image.network(
                        "https://picsum.photos/200?image=25",
                        height: 150,
                        width: 150,
                      ),
                      const Text('Produk 2'),
                      const Text('Price: Rp. 2.685.481'),
                    ],
                  ),
                ),
              ],
            ),
            */
            // Example 3: Simple Home Dashboard App With Menu Categories
            GridView.count(
              crossAxisCount: 2,
              children: [
                MaterialButton(
                  onPressed: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Icon(Icons.category), Text("Kategori 1")],
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Icon(Icons.category), Text("Kategori 1")],
                  ),
                ),
              ],
            ),
      ),
    );
  }
}
