import 'dart:core';

import 'package:flutter/material.dart';
import 'package:whatspp_quotes/Model/Item.dart';
import 'package:whatspp_quotes/Model/Quotes.dart';
import 'package:whatspp_quotes/Screens/Quoteslist.dart';
import 'package:whatspp_quotes/Constants/colors.dart';

class GridItemDetails extends StatelessWidget {
  final Item item;
  List<Quotes> quotes_array;

  GridItemDetails(this.item);

  @override
  Widget build(BuildContext context) {
    quotes_array = qoutes_arrayin(this.item);

    return Scaffold(
      primary: true,
      appBar: AppBar(
        title: Text(item.name),
      ),
      backgroundColor: kShrinePink100,
      body: ListView(
        children: quotes_array
            .map(
              (Quotes) => Quoteslist(quotes: Quotes),
            )
            .toList(),
        // ),
        //],
      ),
    );
  }

  List<Quotes> qoutes_arrayin(Item item) {
    int id = item.id;
    if (id == 0) {
      return [
        Quotes(
            quotes:
                "Trust is like a paper once it's crumpled it's can not be perfect again."),
        Quotes(
            quotes:
                "Maybe it is hard to forgive, but to trust again is the hardest."),
      ];
    } else if (id == 1) {
      return [
        Quotes(
            quotes:
                "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAa"),
        Quotes(
            quotes:
                "Maybe it is hard to forgive, but to trust again is the hardest.bbbbbbbbbbbbbbbbbbbbbbbbbbb"),
      ];
    } else if (id == 2) {
      return [
        Quotes(
            quotes:
                "Trust is like a paper once it's crumpled it's can not be perfect again."),
        Quotes(
            quotes:
                "Maybe it is hard to forgive, but to trust again is the hardest."),
      ];
    } else if (id == 3) {
      return [
        Quotes(
            quotes:
                "Trust is like a paper once it's crumpled it's can not be perfect again."),
        Quotes(
            quotes:
                "Maybe it is hard to forgive, but to trust again is the hardest."),
      ];
    } else if (id == 4) {
      return [
        Quotes(
            quotes:
                "Trust is like a paper once it's crumpled it's can not be perfect again."),
        Quotes(
            quotes:
                "Maybe it is hard to forgive, but to trust again is the hardest."),
      ];
    } else if (id == 5) {
      return [
        Quotes(
            quotes:
                "Trust is like a paper once it's crumpled it's can not be perfect again."),
        Quotes(
            quotes:
                "Maybe it is hard to forgive, but to trust again is the hardest."),
      ];
    } else if (id == 6) {
      return [
        Quotes(
            quotes:
                "Trust is like a paper once it's crumpled it's can not be perfect again."),
        Quotes(
            quotes:
                "Maybe it is hard to forgive, but to trust again is the hardest."),
      ];
    } else if (id == 7) {
      return [
        Quotes(
            quotes:
                "Trust is like a paper once it's crumpled it's can not be perfect again."),
        Quotes(
            quotes:
                "Maybe it is hard to forgive, but to trust again is the hardest."),
      ];
    } else if (id == 8) {
      return [
        Quotes(
            quotes:
                "Trust is like a paper once it's crumpled it's can not be perfect again."),
        Quotes(
            quotes:
                "Maybe it is hard to forgive, but to trust again is the hardest."),
      ];
    } else if (id == 9) {
      return [
        Quotes(
            quotes:
                "Trust is like a paper once it's crumpled it's can not be perfect again."),
        Quotes(
            quotes:
                "Maybe it is hard to forgive, but to trust again is the hardest."),
      ];
    } else if (id == 10) {
      return [
        Quotes(
            quotes:
                "Trust is like a paper once it's crumpled it's can not be perfect again."),
        Quotes(
            quotes:
                "Maybe it is hard to forgive, but to trust again is the hardest."),
      ];
    } else if (id == 11) {
      return [
        Quotes(
            quotes:
                "Trust is like a paper once it's crumpled it's can not be perfect again."),
        Quotes(
            quotes:
                "Maybe it is hard to forgive, but to trust again is the hardest."),
      ];
    } else if (id == 12) {
      return [
        Quotes(
            quotes:
                "Trust is like a paper once it's crumpled it's can not be perfect again."),
        Quotes(
            quotes:
                "Maybe it is hard to forgive, but to trust again is the hardest."),
      ];
    } else if (id == 13) {
      return [
        Quotes(
            quotes:
                "Trust is like a paper once it's crumpled it's can not be perfect again."),
        Quotes(
            quotes:
                "Maybe it is hard to forgive, but to trust again is the hardest."),
      ];
    } else if (id == 14) {
      return [
        Quotes(
            quotes:
                "Trust is like a paper once it's crumpled it's can not be perfect again."),
        Quotes(
            quotes:
                "Maybe it is hard to forgive, but to trust again is the hardest."),
      ];
    } else if (id == 15) {
      return [
        Quotes(
            quotes:
                "Trust is like a paper once it's crumpled it's can not be perfect again."),
        Quotes(
            quotes:
                "Maybe it is hard to forgive, but to trust again is the hardest."),
      ];
    }
  }
}
