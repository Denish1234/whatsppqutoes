import 'package:flutter/material.dart';
import 'package:whatspp_quotes/Model/Quotes.dart';
import 'package:toast/toast.dart';
import 'package:whatspp_quotes/Constants/colors.dart';

class ThirdScreen extends StatelessWidget {
  final Quotes qoutes;

  ThirdScreen(this.qoutes);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      primary: true,
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.favorite_border,
              semanticLabel: 'search',
            ),
            onPressed: () {
              Toast.show("Added to favorite", context,
                  duration: Toast.LENGTH_LONG,
                  gravity: Toast.BOTTOM,
                  backgroundColor: Colors.grey[800].withOpacity(0.70));
            },
          ),
        ],
      ),
      backgroundColor:kShrinePink100,

      body: Container(
          child: Center(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
            Expanded(
                child: Stack(
              alignment: Alignment.center,
              children: <Widget>[
                Padding(
                    padding: EdgeInsets.only(left: 8, right: 8),
                    child: Card(
                      color: Colors.green[700],
                      elevation: 8.0,
                      clipBehavior: Clip.antiAlias,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            qoutes.quotes,
                            style: TextStyle(fontSize: 25,color: Colors.grey[100]),
                          )),
                    ))
              ],
            ))
          ]))),
    );
  }
}
