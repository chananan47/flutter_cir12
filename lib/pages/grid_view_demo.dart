import 'package:flutter/material.dart';
import 'package:flutter_app12/pages/my_card.dart';
import 'my_card.dart';

class GridViewDemo extends StatelessWidget{
  const GridViewDemo({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.fromLTRB(20,10,20,10),
          child: GridView.count(
            crossAxisCount: 3,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
            children: [
              Container(
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Rust',
                    subTitle: 'Version 2.0',
                    icon: Icons.api,
                  ),
                ),
                color: Colors.purple[100],
              ),
              Container(
                decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.red),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Flutter',
                    subTitle: 'Version 2.8',
                    icon: Icons.api,
                  ),
                ),
                //color: Colors.red[100],
              ),
              Container(
                decoration: BoxDecoration(shape: BoxShape.rectangle,color: Colors.green),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Cats',
                    subTitle: 'Version 2.8',
                    icon: Icons.api,
                  ),
                ),
                color: Colors.green[100],
              ),
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.orange),
                padding: EdgeInsets.all(8),
                child: Center(
                    child: MyCard(
                      title: 'React native',
                      subTitle: 'Version 0.66',
                      icon: Icons.api,
                    ),
                ),
                //color: Colors.orange[100],
              ),
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.red),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Flutter',
                    subTitle: 'Version 2.8',
                    icon: Icons.api,
                  ),
                ),
                //color: Colors.red[100],
              ),
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.purpleAccent),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Flutter',
                    subTitle: 'Version 2.8',
                    icon: Icons.api,
                  ),
                ),
                //color: Colors.red[100],
              ),
            ],
          ),
        ),
      ),
    );
  }
}