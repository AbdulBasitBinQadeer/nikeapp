import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nikeapp/Screen/brown_screen.dart';
import 'package:nikeapp/Screen/yellow_screen.dart';


class PurpleScreen extends StatefulWidget {
  const PurpleScreen({super.key});

  @override
  State<PurpleScreen> createState() => _PurpleScreenState();
}

class _PurpleScreenState extends State<PurpleScreen> {


  Color _buttonColor = Colors.white;

  void _changeColor() {
    setState(() {
      _buttonColor = _buttonColor == Colors.white ? Color(0xFF624DB2) : Colors.white;
    });
  }
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body:   Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20,top: 5),
                    child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Center(child: Icon(Icons.arrow_back_ios,color: Colors.black,size: 25,))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20,top: 5),
                  child: Center(child: Icon(Icons.favorite,color: Colors.white,size: 35,)),
                ),
              ],
            ),
            Stack(
              children:[
                Positioned(
                  left: 120,
                  bottom: 90,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color(0xFF624DB2),
                      shape: BoxShape.circle
                    ),
                    height: 480,
                    width: 480,

                  ),
                ),
                Positioned(
                    top: 150,
                    left: 75,
                    child: Text('NIKE AIR',style: TextStyle(color: Colors.white,fontSize: 85,fontFamily: 'Anton'),)),
                Positioned(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: Container(
                        height: 400,
                        child: Image(image: AssetImage('assest/jaja.png'),fit: BoxFit.cover,)),
                  ),
                ),

              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 135),
              child: Row(
                children: [
                  Container(
                    height: 15,
                    width: 80,
                    decoration: BoxDecoration(
                        color: const Color(0xFF624DB2),
                        borderRadius: BorderRadius.circular(30)
                    ),
                  ),
                  SizedBox(width: width*0.01,),
                  Container(
                    height: 15,
                    width: 35,
                    decoration: BoxDecoration(
                        color: const Color(0xFF624DB2),
                        borderRadius: BorderRadius.circular(30)
                    ),
                  ),
                  SizedBox(width: width*0.01,),
                  Container(
                    height: 15,
                    width: 20,
                    decoration: BoxDecoration(
                        color: Color(0xFF624DB2),
                        borderRadius: BorderRadius.circular(30)
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: height*0.03,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('NIKE AIR',style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: 'Anton'),),
                      Text('AIR JORDAN 2 HIGH SE',style: TextStyle(color: Colors.white,fontSize: 28,fontFamily: 'Anton'),),
                      Row(
                        children: [
                          Icon(Icons.star,color:Color(0xFF624DB2),size: 28,),
                          Icon(Icons.star,color:Color(0xFF624DB2),size: 28,),
                          Icon(Icons.star,color:Color(0xFF624DB2),size: 28,),
                          Icon(Icons.star,color:Color(0xFF624DB2),size: 28,),
                          Icon(Icons.star,color:Color(0xFFFFFFFF),size: 28,),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text('35K',style: TextStyle(color: Colors.white,fontSize: 25,fontFamily: 'Anton'),),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('SIZE',style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: 'Anton'),),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 10),
                  child: GestureDetector(
                    onTap: _changeColor,
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: _buttonColor,
                      ),
                      child: Center(child: Text('9',style: TextStyle(color: Colors.black,fontSize: 20,fontFamily: 'Anton'),)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 10),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xFFFFFFFF)
                    ),
                    child: Center(child: Text('9.5',style: TextStyle(color: Colors.black,fontSize: 20,fontFamily: 'Anton'),)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 10),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xFFFFFFFF)
                    ),
                    child: Center(child: Text('10',style: TextStyle(color: Colors.black,fontSize: 20,fontFamily: 'Anton'),)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 10),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xFFFFFFFF)
                    ),
                    child: Center(child: Text('10.5',style: TextStyle(color: Colors.black,fontSize: 20,fontFamily: 'Anton'),)),

                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('COLOR',style: TextStyle(color: Colors.white,fontSize: 25,fontFamily: 'Anton'),),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=> BrownScreen()));
                              },
                              child: CircleAvatar(
                                radius: 22,
                                backgroundColor: Color(0xFF4B392A),
                              ),
                            ),
                            SizedBox(width: width*0.03,),
                            CircleAvatar(
                              radius: 22,
                              backgroundColor: Color(0xFF624DB2),
                            ),
                            SizedBox(width: width*0.03,),
                            GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=> YellowScreen()));
                              },
                              child: CircleAvatar(
                                radius: 20,
                                backgroundColor: Color(0xFFFFBE00),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20,top: 10),
                  child: Container(
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xFF624DB2)
                    ),
                    child: Center(child: Text('BUY',style: TextStyle(color: Colors.white,fontSize: 28,fontFamily: 'Anton'),)),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}