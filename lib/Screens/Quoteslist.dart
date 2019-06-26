import 'package:flutter/material.dart';
import 'package:whatspp_quotes/Model/Quotes.dart';

import 'package:whatspp_quotes/Screens/ThirdScreen.dart';

class Quoteslist extends StatelessWidget {
  final Quotes quotes;

  const Quoteslist({@required this.quotes});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ThirdScreen(this.quotes),
          ),
        );
      },
      child: Padding(
        padding: EdgeInsets.only(left: 8, right: 8, top: 8),
        child: Card(
          elevation: 1.0,
          clipBehavior: Clip.antiAlias,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          /*  child: Padding(
              padding: EdgeInsets.only(left: 2, right: 2),*/
          child: Container(
              color: Colors.green[700],
              child: Padding(
                padding: EdgeInsets.only(left: 7, right: 7),
                child: Text(quotes.quotes,
                    style: TextStyle(
                      color: Colors.grey[100],
                      fontSize: 18,
                    )),
              )),
        ),
      ),
    );
  }
}
