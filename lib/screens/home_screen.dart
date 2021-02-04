import 'package:clean_obd2/widgets/gauges/oil_widget.dart';
import 'package:clean_obd2/widgets/gauges/rpm_widget.dart';
import 'package:clean_obd2/widgets/interface/custom_drawer_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      drawer: CustomDrawer(),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 65.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            RPMWiget(),
            SizedBox(
              height: 50.0,
            ),
            OilWidget(),
          ],
        ),
      ),
    );
  }
}
