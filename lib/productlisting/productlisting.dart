import 'package:flutter/material.dart';

class ProductListing extends StatefulWidget {
  const ProductListing({super.key});

  @override
  State<ProductListing> createState() => _ProductListingState();
}

class _ProductListingState extends State<ProductListing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Container(
          width: double.infinity,
          height: 150,
          child: Card(
              child: Row(
            children: [
              Container(
                margin: EdgeInsets.all(5),
                
                width: 100,
                height: 100,
                color: Colors.pink,
                child: const Center(child: Text('Iphone')),
              ),
              const SizedBox(width: 20,),
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('iPhone',
                  style: TextStyle(fontWeight: FontWeight.bold)),
                  Text('iPhone is the stylist phone ever'),
                  Text('Price: 1000')
                ],
              )
            ],
          )),
        ),
        Container(
          width: double.infinity,
          height: 150,
          child: Card(
              child: Row(
            children: [
              Container(
                margin: EdgeInsets.all(5),
                width: 100,
                height: 100,
                color: Colors.blue,
                child: const Center(child: Text('pixel 1')),
              ),
              const SizedBox(width: 20,),
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('pixel',
                  style: TextStyle(fontWeight: FontWeight.bold)),
                  Text('Pixel is the most featureful phone ever',
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,),
                  Text('Price: 800')
                ],
              )
            ],
          )),
        ),
        Container(
          width: double.infinity,
          height: 150,
          child: Card(
              child: Row(
            children: [
              Container(
                margin: EdgeInsets.all(5),
                width: 100,
                height: 100,
                color: Colors.green,
                child: const Center(child: Text('Laptop')),
              ),
              const SizedBox(width: 20,),
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Laptop',
                  style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('Laptop is the most productive development tool'),
                  Text('Price: 2000')
                ],
              )
            ],
          )),
        ),
        Container(
          width: double.infinity,
          height: 150,
          child: Card(
              child: Row(
            children: [
              Container(
                margin: EdgeInsets.all(5),
                width: 100,
                height: 100,
                color: Colors.yellow,
                child: const Center(child: Text('tablet')),
              ),
              const SizedBox(width: 20,),
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Tablet',
                  style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('Tablet is the most useful device ever for meeting'),
                  Text('Price: 1500')
                ],
              )
            ],
          )),
        ),
        Container(
          width: double.infinity,
          height: 150,
          child: Card(
              child: Row(
            children: [
              Container(
                margin: EdgeInsets.all(5),
                width: 100,
                height: 100,
                color: Colors.red,
                child: const Center(child: Text('pen drive')),
              ),
              const SizedBox(width: 20,),
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Pendrive',
                  style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('Pendrive is the most useful tool'),
                  Text('Price: 700')
                ],
              )
            ],
          )),
        )
      ]),
    );
  }
}
