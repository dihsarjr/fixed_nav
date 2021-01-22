import 'package:flutter/material.dart';
import 'package:navbartesting/providers/provider_nave.dart';
import 'package:provider/provider.dart';

class NewPage extends StatefulWidget {
  @override
  _NewPageState createState() => _NewPageState();
}

class _NewPageState extends State<NewPage> {
  @override
  void initState() {
    Future.delayed(Duration(milliseconds: 1), () {
      Provider.of<NaveProvider>(context, listen: false).changeNave();
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: RaisedButton(
          onPressed: () {},
        ),
      ),
    );
  }
}
