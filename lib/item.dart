import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  final String imageUrl;
  final String namaProduk;
  final String harga;

  const Item({Key key, this.imageUrl, this.namaProduk, this.harga})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        elevation: 5,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Image.network(
                "$imageUrl",
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    "$namaProduk",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Rp $harga",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
