import 'dart:ui';
import 'package:book_app/book.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final Book book;
  const DetailPage({super.key, required this.book});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(book.name),
      ),
      body: ListView(
        children: [
          // gambar
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height / 3,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(book.image),
                fit: BoxFit.cover,
              ),
            ),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
              child: Center(
                child: Image.asset(
                  book.image,
                  width: 150,
                ),
              ),
            )
          ),

          // judul
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Text(
                book.name,
                style: 
                  const TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
              ),
            ),
          ),

          // info buku
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              bookInfo(book.rate.toString(), "Rating"),
              bookInfo(book.page.toString(), "Page"),
              bookInfo(book.language.toString(), "Language"),
            ],
          ),

          // description
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Description",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ), 
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: bookDesc(book.description),
          )
        ],
      ),
    );
  }
}

Widget bookInfo(String value, String info) {
  return Column(
    children: [
      Text(
        value,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
      ),
      Text(
        info,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
      ),
    ],
  );
}

Widget bookDesc(String desc) {
  return Column(
    children: [
      Text(
        desc,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w200),
      )
    ],
  );
}