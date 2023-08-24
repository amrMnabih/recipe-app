import 'package:flutter/material.dart';

void main() {
  runApp(My_App());
}

class My_App extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home:HomePage(),
    );
  }
}
class HomePage extends StatelessWidget
{
  @override
  Widget build (BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.only(left: 20 , right: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20),
              padding: EdgeInsets.all(10),
              width: double.infinity,
              alignment: Alignment.center,
              child: Text("Strawberry Pavlova Recipe" , style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.bold),),
              decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(width: 3),
                )
              ),
            Container(
              width: double.infinity,
              alignment: Alignment.center,
                child : Text("Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova.Pavlova features a crisp crust and soft"
                    ", light inside, topped with fruit and whipped cream" , style: TextStyle(fontSize: 18 , height: 1.5),textAlign: TextAlign.center,)
            ) ,
            Container(
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.only(/*right: 30,left: 30 ,*/ top: 20),
              decoration: BoxDecoration(
                border: Border.all(width: 2)
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.star , color: Colors.yellowAccent[700],),
                          Icon(Icons.star , color: Colors.yellowAccent[700],),
                          Icon(Icons.star , color: Colors.yellowAccent[700],),
                          Icon(Icons.star ),
                          Icon(Icons.star),
                        ],
                      ),
                      Text("17 review",style: TextStyle(fontSize: 18 , fontWeight: FontWeight.bold ),),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.restaurant_rounded , color: Colors.green,size: 40,),
                            Padding( child :Text("Feed"),padding:EdgeInsets.all(10),),
                            Text("2 - 4")
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.category , color: Colors.green,size: 40,),
                            Padding( child :Text("Feed"),padding:EdgeInsets.all(10),),
                            Text("2 - 4")
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.emoji_food_beverage , color: Colors.green,size: 40,),
                            Padding( child :Text("Feed"),padding:EdgeInsets.all(10),),
                            Text("2 - 4")
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),

            )
          ],
        ),
      ),
    );
  }
}