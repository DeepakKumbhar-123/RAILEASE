import 'package:flutter/material.dart';
import 'package:mine_app/src/constants/colors.dart';
import 'package:mine_app/src/constants/images.dart';

class ApplicationStatus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tAppbar_color.shade200,
        title: Text('Application Status', style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.white,),
        ),
        actions: [
          Row(
            children: [
              Text('Welcome User', style: TextStyle(color: Colors.white),),
              IconButton(onPressed: () {}, icon: Icon(Icons.person_2_rounded))
            ],
          )
        ],
      ),
      body:Center(
        child: Container(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/waitingTime.png',
                width: 150,
                height: 150,
              ),
              SizedBox(height: 16.0),
              Text('Pending Approval', style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold,),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
