import 'package:flutter/material.dart';
import 'package:whatspp_quotes/Model/Item.dart';
import 'package:whatspp_quotes/Screens/Itemlist.dart';
import 'package:whatspp_quotes/Constants/colors.dart';

class HomeScreen extends StatelessWidget {
  List<Item> itemList;

  @override
  Widget build(BuildContext context) {
    itemList = _itemList();

    return Scaffold(
      appBar: AppBar(
        title: Text('Quetos'),
      ),
      backgroundColor: kShrinePink100,

      body: _gridView(),
    );
  }

  Widget _gridView() {
    return GridView.count(
      crossAxisCount: 2,
      padding: EdgeInsets.all(5.0),
      childAspectRatio: 8.0 / 8.0,
      children: itemList
          .map(
            (Item) => ItemList(item: Item),
      )
          .toList(),
    );
  }

  List<Item> _itemList() {
    return [
      Item(
        id: 0,
        name: 'Trust',
        imageUrl: 'assets/images/trust.jpg',

      ),
      Item(
        id: 1,
        name: 'Love',
        imageUrl: 'assets/images/love.jpg',

      ),
      Item(
        id: 2,
        name: 'Time',
        imageUrl: 'assets/images/time.jpg',

      ),
      Item(
        id: 3,
        name: 'Birthday',
        imageUrl: 'assets/images/birthday.jpg',

      ),
      Item(
        id: 4,
        name: 'Friendship',
        imageUrl: 'assets/images/friendship.jpg',

      ),
      Item(
        id: 5,
        name: 'Motivation',
        imageUrl: 'assets/images/motivation.jpeg',

      ),
      Item(
        id: 6,
        name: 'Sucess',
        imageUrl: 'assets/images/sucess.jpg',

      ),
      Item(
        id: 7,
        name: 'Mom-Dad',
        imageUrl: 'assets/images/momdad.jpg',

      ),
      Item(
        id: 8,
        name: 'Good Morning',
        imageUrl: 'assets/images/goodmorning.jpg',

      ),
      Item(
        id: 9,
        name: 'Good Night',
        imageUrl: 'assets/images/goodnight.jpg',

      ),
      Item(
        id:10,
        name: 'Attitude',
        imageUrl: 'assets/images/attitude.jpg',

      ),
      Item(
        id: 11,
        name: 'Exam',
        imageUrl: 'assets/images/exam.jpg',

      ),
      Item(
        id: 12,
        name: 'Funny',
        imageUrl: 'assets/images/funny.jpg',

      ),
      Item(
        id: 13,
        name: 'Happy',
        imageUrl: 'assets/images/happy.jpg',

      ),
      Item(
        id: 14,
        name: 'Alone',
        imageUrl: 'assets/images/alone.jpeg',

      ),
      Item(
        id: 15,
        name: 'Eduction',
        imageUrl: 'assets/images/eduction.jpg',

      ),


    ];
  }


}