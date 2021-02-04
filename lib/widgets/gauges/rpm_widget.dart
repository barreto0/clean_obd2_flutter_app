import 'package:flutter/material.dart';

class RPMWiget extends StatefulWidget {
  @override
  _RPMWigetState createState() => _RPMWigetState();
}

class _RPMWigetState extends State<RPMWiget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '6400',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 80.0,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'Roboto'),
              ),
              Text(
                'rpm',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'Roboto'),
              ),
            ],
          ),
          Container(
            color: Colors.red,
            width: 150,
            child: Text(''),
          )
        ],
      ),
    );
  }
}
