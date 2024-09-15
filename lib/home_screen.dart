import 'package:flutter/material.dart';
import 'package:nikeapp/Screen/brown_screen.dart';
import 'package:nikeapp/lowShoes_screen.dart';
import 'package:nikeapp/midTop_screen.dart';
import 'package:nikeapp/orderscreen.dart';
import 'package:nikeapp/profile_screem.dart';
import 'package:nikeapp/Screen/purple_screen.dart';
import 'package:nikeapp/Screen/yellow_screen.dart';



class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      bottomNavigationBar: BottomNavigationBarWithRoundedCorners(),
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leadingWidth: 100,
        automaticallyImplyLeading: false,
        leading: Image.asset('assest/Nike.png',fit: BoxFit.cover,),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(Icons.format_line_spacing_rounded,color: Colors.white,size: 35,),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(Icons.shopping_bag,color: Colors.white,size: 35,),
          ),
        ],
      ),
      body: Column(
        children: [
           Padding(
             padding: const EdgeInsets.only(top: 20),
             child: Row(
               children: [
                 SizedBox(width: width*0.06,),
                 Text('High Top',style: TextStyle(color: Color(0xFF624DB2),fontSize: 22,fontFamily: 'Anton'),),
                 SizedBox(width: width*0.1,),
                 GestureDetector(
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=> MidTopScreen()));
                     },
                     child: Text('Mid Top',style: TextStyle(color: Color(0xFFFFFFFF),fontSize: 22,fontFamily: 'Anton'),)),
                 SizedBox(width: width*0.1,),
                 GestureDetector(
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=> LowShoesScreen()));
                     },
                     child: Text('Low Top',style: TextStyle(color: Color(0xFFFFFFFF),fontSize: 22,fontFamily: 'Anton'),)),
               ],
             ),
           ),
          SizedBox(height: height*0.12,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(width: width*0.08,),

                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> PurpleScreen()));
                  },
                  child: Stack(
                    children:[
                      Container(
                        height: 460,
                        width: 345,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.black38
                        ),
                      ),
                      Container(
                      height: 430,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white
                      ),
                    ),
                    Positioned(
                      top: 20,
                      left: 30,
                        child:Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('NIKE AIR',style: TextStyle(color: Color(0xFF624DB2),fontSize: 22,fontFamily: 'Anton'),),
                            Text('AIR JORDAN 1 HIGH SE',style: TextStyle(color: Color(0xFF624DB2),fontSize: 28,fontFamily: 'Anton'),),
                            Text('35K',style: TextStyle(color: Color(0xFF624DB2),fontSize: 25,fontFamily: 'Anton'),),
                          ],
                        )
                    ),
                    Positioned(
                      right:45,
                      bottom: 30,
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(30),),
                          color:Color(0xFF624DB2)
                        ),
                        child: Icon(Icons.add,color: Colors.white,size: 40,),
                      ),
                    ),
                      Positioned(
                          top: 120,
                          left: 45,
                          child:Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('NIKE',style: TextStyle(color: Color(0xFFF3E5F5),fontSize: 90,fontFamily: 'Anton'),),
                              Text('AIR',style: TextStyle(color: Color(0xFFF3E5F5),fontSize: 90,fontFamily: 'Anton'),),
                              ],
                          )
                      ),
                      Positioned(
                        left: 0,
                        bottom: 70,
                        child: Image.asset('assest/jaja.png',height: 350,)),

                    ]
                  ),
                ),
                SizedBox(width: width*0.03,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> BrownScreen()));
                  },
                  child: Stack(
                      children:[
                        Container(
                          height: 460,
                          width: 345,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.black38
                          ),
                        ),
                        Container(
                          height: 430,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white
                          ),
                        ),
                        Positioned(
                            top: 20,
                            left: 30,
                            child:Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('NIKE AIR',style: TextStyle(color: Color(0xFF4B392A),fontSize: 22,fontFamily: 'Anton'),),
                                Text('AIR JORDAN 1 HIGH SE',style: TextStyle(color: Color(0xFF4B392A),fontSize: 28,fontFamily: 'Anton'),),
                                Text('30K',style: TextStyle(color: Color(0xFF4B392A),fontSize: 25,fontFamily: 'Anton'),),
                              ],
                            )
                        ),
                        Positioned(
                          right:45,
                          bottom: 30,
                          child: Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(30),),
                                color:Color(0xFF4B392A)
                            ),
                            child: Icon(Icons.add,color: Colors.white,size: 40,),
                          ),
                        ),
                        Positioned(
                            top: 120,
                            left: 35,
                            child:Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('NIKE',style: TextStyle(color: Color(0xFFD7CCC8),fontSize: 90,fontFamily: 'Anton'),),
                                Text('AIR',style: TextStyle(color: Color(0xFFD7CCC8),fontSize: 90,fontFamily: 'Anton'),),
                              ],
                            )
                        ),
                        Positioned(
                            right: 0,
                            bottom: 60,
                            child: Image.asset('assest/Haha.png',height: 350,)),
                      ]
                  ),
                ),
                SizedBox(width: width*0.03,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> YellowScreen()));
                  },
                  child: Stack(
                      children:[
                        Container(
                          height: 460,
                          width: 345,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.black38
                          ),
                        ),
                        Container(
                          height: 430,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white
                          ),
                        ),
                        Positioned(
                            top: 20,
                            left: 30,
                            child:Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('NIKE AIR',style: TextStyle(color: Color(0xFFFFBE00),fontSize: 22,fontFamily: 'Anton'),),
                                Text('AIR JORDAN 1 HIGH SE',style: TextStyle(color: Color(0xFFFFBE00),fontSize: 28,fontFamily: 'Anton'),),
                                Text('30K',style: TextStyle(color:Color(0xFFFFBE00),fontSize: 25,fontFamily: 'Anton'),),
                              ],
                            )
                        ),
                        Positioned(
                          right:45,
                          bottom: 30,
                          child: Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(30),),
                                color:Color(0xFFFFBE00)
                            ),
                            child: Icon(Icons.add,color: Colors.white,size: 40,),
                          ),
                        ),
                        Positioned(
                            top: 120,
                            left: 35,
                            child:Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('NIKE',style: TextStyle(color: Color(0xFFFFF9C4),fontSize: 90,fontFamily: 'Anton'),),
                                Text('AIR',style: TextStyle(color: Color(0xFFFFF9C4),fontSize: 90,fontFamily: 'Anton'),),
                              ],
                            )
                        ),
                        Positioned(
                            left: 80,
                            bottom: 115,
                            child: Image.asset('assest/xdxd.png',height: 260,)),
                      ]
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}


class BottomNavigationBarWithRoundedCorners extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: ClipRRect(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(30.0),
          bottom: Radius.circular(30.0),
        ),
        child: Container(
          height: 75,
          width: 400,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
            color: Color(0xFF624DB2),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> MidTopScreen()));
                  },
                  child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Icon(Icons.home_filled,size: 30,color: Color(0xFF624DB2))),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> OrderScreen()));
                  },
                  child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Icon(Icons.circle,size: 30,color:Color(0xFF624DB2),)),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> ProfileScreem()));
                  },
                  child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Icon(Icons.person,size:30 ,color: Color(0xFF624DB2),)),
                ),
              ],
            ),
          ),
        ),

      ),
    );
  }
}
