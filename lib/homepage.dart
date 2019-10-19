import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'accessories.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text('ALDAEM'),),
      body: Container(
        padding: EdgeInsets.fromLTRB(19.0,100.0, 20.0, 17.0),
        child: GridView.count(crossAxisCount: 2,
        crossAxisSpacing: 20.0,
        mainAxisSpacing: 30.0,
        padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 2.0),
        children: <Widget>[
          Card(
            margin: EdgeInsets.all(1.0),
            child: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Accessories();


                }));
              },
              splashColor: Color(0xffe6020a),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.settings,size: 70.0,color: Colors.green,),
                    Text('SERVICE',
                      style: TextStyle(fontSize: 24.0,fontWeight: FontWeight.bold),)

                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(1.0),
            child: InkWell(
              onTap: (){},
              splashColor: Color(0xffe6020a),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(MdiIcons.carShiftPattern,size: 70.0,color: Colors.blue,),
                    Text('ACCESSORIES',
                        style: TextStyle(fontSize: 23.0,fontWeight: FontWeight.bold),)

                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(1.0),
            child: InkWell(
              onTap: (){

              },
              splashColor: Color(0xffe6020a),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(MdiIcons.sale,size: 70.0,color: Colors.amber,),
                    Text('SALES',
                      style: TextStyle(fontSize: 24.0,fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(1.0),
            child: InkWell(
              onTap: (){

              },
              splashColor: Color(0xffe6020a),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(MdiIcons.steering,size: 70.0,color: Colors.cyan,),
                    Text('Driver On DEMAND',
                      style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),)


                  ],
                ),
              ),
            ),
          ),




          ],),


      ),

























    );}


}




