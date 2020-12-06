import 'package:flutter/material.dart';

import 'item.dart';

void main() {
  runApp(MaterialApp(
    home: MyApps(),
  ));
}

class MyApps extends StatefulWidget {
  @override
  _MyAppsState createState() => _MyAppsState();
}

class _MyAppsState extends State<MyApps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout Showcase"),
      ),
      body: ListView(
        children: [
          Container(
            height: 200,
            child: PageView.builder(
              itemCount: 5,
              controller: PageController(),
              itemBuilder: (context, i) {
                return Image.network(
                  "https://i.pinimg.com/originals/bf/82/f6/bf82f6956a32819af48c2572243e8286.jpg",
                  fit: BoxFit.cover,
                );
              },
            ),
          ),
          Container(
            height: 100,
            color: Colors.grey[300],
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.home),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "Topup Pulsa",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.home),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "Topup Pulsa",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.home),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "Topup Pulsa",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.home),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "Topup Pulsa",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.home),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "Topup Pulsa",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.home),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "Topup Pulsa",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          GridView(
            shrinkWrap: true,
            physics: ClampingScrollPhysics(),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8
            ),
            children: [
              Item(
                harga: "5.000",
                namaProduk: "Produk 1",
                imageUrl:
                    "https://www.wisataliburan.com/wp-content/uploads/2019/11/Makanan-Malaysia-770x403.jpg",
              ),
              Item(
                harga: "5.000",
                namaProduk: "Produk 2",
                imageUrl:
                    "https://cdn.idntimes.com/content-images/post/20191220/73017677-2248225938749972-2951715633794400605-n-1-9a82bb25cb27a28a5ba980bed5b11493_600x400.jpg",
              ),
              Item(
                harga: "5.000",
                namaProduk: "Produk 3",
                imageUrl:
                    "https://cdn-u1-gnfi.imgix.net/post/large-543defb8b5718-86712ff11c99c09cb60453869a030596.jpg?w=1200&max-h=630&fit=crop&crop=face&mark-align=right&mark-scale=15&mark-pad=40&mark64=aHR0cHM6Ly93d3cuZ29vZG5ld3Nmcm9taW5kb25lc2lhLmlkL2Fzc2V0cy9mcm9udDIwMTkvaW1hZ2VzL3Jlc3RvcmluZy1pbmRvbmVzaWFuYS5wbmc",
              ),
              Item(
                harga: "5.000",
                namaProduk: "Produk 4",
                imageUrl:
                    "https://www.wisataliburan.com/wp-content/uploads/2019/11/Makanan-Malaysia-770x403.jpg",
              ),
              Item(
                harga: "5.000",
                namaProduk: "Produk 5",
                imageUrl:
                    "https://www.wisataliburan.com/wp-content/uploads/2019/11/Makanan-Malaysia-770x403.jpg",
              ),
            ],
          )
        ],
      ),
    );
  }
}
