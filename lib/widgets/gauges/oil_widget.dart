import 'package:flutter/material.dart';

class OilWidget extends StatefulWidget {
  @override
  _OilWidgetState createState() => _OilWidgetState();
}

class _OilWidgetState extends State<OilWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Icon(
                Icons.car_rental,
                size: 100.0,
                color: Colors.white,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    '110°C',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 50.0,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'Roboto'),
                  ),
                  Text(
                    '4,5bar',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'Roboto'),
                  )
                ],
              ),
            ],
          ),
          Text(
            'ÓLEO ESTÁ DENTRO DOS PARÂMETROS',
            style: TextStyle(
                color: Colors.green,
                fontSize: 12.0,
                fontWeight: FontWeight.w700,
                fontFamily: 'Roboto'),
          )
        ],
      ),
    );
  }
}
