import 'package:flutter/material.dart';
import 'package:nikeapp/Screen/blue_screen.dart';
import 'package:nikeapp/Screen/green_screen.dart';
import 'package:nikeapp/Screen/red_screen.dart';
import 'package:nikeapp/home_screen.dart';
import 'package:nikeapp/midTop_screen.dart';
import 'package:nikeapp/orderscreen.dart';
import 'package:nikeapp/profile_screem.dart';




class LowShoesScreen extends StatefulWidget {
  const LowShoesScreen({super.key});

  @override
  State<LowShoesScreen> createState() => _LowShoesScreenState();
}

class _LowShoesScreenState extends State<LowShoesScreen> {
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
                GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> HomeScreen()));
                    },
                    child: Text('High Top',style: TextStyle(color: Color(0xFFFFFFFF),fontSize: 22,fontFamily: 'Anton'),)),
                SizedBox(width: width*0.1,),
                GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> MidTopScreen()));
                    },
                    child: Text('Mid Top',style: TextStyle(color: Color(0xFFFFFFFF),fontSize: 22,fontFamily: 'Anton'),)),
                SizedBox(width: width*0.1,),
                Text('Low Top',style: TextStyle(color: Color(0xFFB71C1C),fontSize: 22,fontFamily: 'Anton'),),
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
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> RedScreen()));
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
                                Text('NIKE AIR',style: TextStyle(color: Color(0xFFB71C1C),fontSize: 22,fontFamily: 'Anton'),),
                                Text('AIR JORDAN 1 HIGH SE',style: TextStyle(color: Color(0xFFB71C1C),fontSize: 28,fontFamily: 'Anton'),),
                                Text('35K',style: TextStyle(color: Color(0xFFB71C1C),fontSize: 25,fontFamily: 'Anton'),),
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
                                color:Color(0xFFB71C1C)
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
                                Text('NIKE',style: TextStyle(color: Color(0xFFEF9A9A),fontSize: 90,fontFamily: 'Anton'),),
                                Text('AIR',style: TextStyle(color: Color(0xFFEF9A9A),fontSize: 90,fontFamily: 'Anton'),),
                              ],
                            )
                        ),
                        Positioned(
                            left: 30,
                            bottom: 50,
                            child: Image.asset('assest/kaka.png',height: 350,)),

                      ]
                  ),
                ),
                SizedBox(width: width*0.03,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> GreenScreen()));
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
                                Text('NIKE AIR',style: TextStyle(color: Color(0xFF1B5E20),fontSize: 22,fontFamily: 'Anton'),),
                                Text('AIR JORDAN 1 HIGH SE',style: TextStyle(color: Color(0xFF1B5E20),fontSize: 28,fontFamily: 'Anton'),),
                                Text('30K',style: TextStyle(color: Color(0xFF1B5E20),fontSize: 25,fontFamily: 'Anton'),),
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
                                color:Color(0xFF1B5E20)
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
                                Text('NIKE',style: TextStyle(color: Color(0xFFA5D6A7),fontSize: 90,fontFamily: 'Anton'),),
                                Text('AIR',style: TextStyle(color: Color(0xFFA5D6A7),fontSize: 90,fontFamily: 'Anton'),),
                              ],
                            )
                        ),
                        Positioned(
                            left: 30,
                            bottom: 65,
                            child: Image.asset('assest/nmnm.png',height: 340,)),
                      ]
                  ),
                ),
                SizedBox(width: width*0.03,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> BlueScreen()));
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
                                Text('NIKE AIR',style: TextStyle(color: Color(0xFF0D47A1),fontSize: 22,fontFamily: 'Anton'),),
                                Text('AIR JORDAN 1 HIGH SE',style: TextStyle(color: Color(0xFF0D47A1),fontSize: 28,fontFamily: 'Anton'),),
                                Text('30K',style: TextStyle(color:Color(0xFF0D47A1),fontSize: 25,fontFamily: 'Anton'),),
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
                                color:Color(0xFF0D47A1)
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
                                Text('NIKE',style: TextStyle(color: Color(0xFF90CAF9),fontSize: 90,fontFamily: 'Anton'),),
                                Text('AIR',style: TextStyle(color: Color(0xFF90CAF9),fontSize: 90,fontFamily: 'Anton'),),
                              ],
                            )
                        ),
                        Positioned(
                            left: 18,
                            bottom: 65,
                            child: Image.asset('assest/hzx.png',height: 340,)),
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
            color: Color(0xFFB71C1C),
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
                      child: Icon(Icons.home_filled,size: 30,color: Color(0xFFB71C1C))),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> OrderScreen()));
                  },
                  child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Icon(Icons.circle,size: 30,color:Color(0xFFB71C1C),)),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> ProfileScreem()));
                  },
                  child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Icon(Icons.person,size:30 ,color: Color(0xFFB71C1C),)),
                ),
              ],
            ),
          ),
        ),

      ),
    );
  }
}
