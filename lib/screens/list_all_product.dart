import 'package:flutter/material.dart';

class ListAllProduct extends StatefulWidget {
  @override
  _ListAllProductState createState() => _ListAllProductState();
}

class _ListAllProductState extends State<ListAllProduct> {

  // Explicit

  // Method
  @override
  void initState() { 
    super.initState();
    readFireStore();
  }

  Future<void> readFireStore()async{}

  @override
  Widget build(BuildContext context) {
    return Text('This is ListAllProduct');
  }
}