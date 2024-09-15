import 'package:flutter/material.dart';
import 'package:nikeapp/Screen/lightBlue_screen.dart';
import 'package:nikeapp/Screen/orange_screen.dart';
import 'package:nikeapp/Screen/pink_screen.dart';
import 'package:nikeapp/home_screen.dart';
import 'package:nikeapp/lowShoes_screen.dart';
import 'package:nikeapp/orderscreen.dart';
import 'package:nikeapp/profile_screem.dart';




class MidTopScreen extends StatefulWidget {
  const MidTopScreen({super.key});

  @override
  State<MidTopScreen> createState() => _MidTopScreenState();
}

class _MidTopScreenState extends State<MidTopScreen> {
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
                Text('Mid Top',style: TextStyle(color: Colors.deepOrange,fontSize: 22,fontFamily: 'Anton'),),
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
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> OrangeScreen()));
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
                                Text('NIKE AIR',style: TextStyle(color: Colors.deepOrange,fontSize: 22,fontFamily: 'Anton'),),
                                Text('AIR JORDAN 1 HIGH SE',style: TextStyle(color: Colors.deepOrange,fontSize: 28,fontFamily: 'Anton'),),
                                Text('40K',style: TextStyle(color: Colors.deepOrange,fontSize: 25,fontFamily: 'Anton'),),
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
                                color:Colors.deepOrange
                            ),
                            child: Icon(Icons.add,color: Colors.white,size: 40,),
                          ),
                        ),
                        Positioned(
                            top: 120,
                            left: 50,
                            child:Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('NIKE',style: TextStyle(color: Color(0xFFFFAB91),fontSize: 90,fontFamily: 'Anton'),),
                                Text('AIR',style: TextStyle(color: Color(0xFFFFAB91),fontSize: 90,fontFamily: 'Anton'),),
                              ],
                            )
                        ),
                        Positioned(
                            left: 25,
                            bottom: 60,
                            child: Image.asset('assest/four.png',height: 340,)),

                      ]
                  ),
                ),
                SizedBox(width: width*0.03,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> PinkScreen()));
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
                                Text('NIKE AIR',style: TextStyle(color: Colors.pink,fontSize: 22,fontFamily: 'Anton'),),
                                Text('AIR JORDAN 1 HIGH SE',style: TextStyle(color: Colors.pink,fontSize: 28,fontFamily: 'Anton'),),
                                Text('45K',style: TextStyle(color: Colors.pink,fontSize: 25,fontFamily: 'Anton'),),
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
                                color: Colors.pink
                            ),
                            child: Icon(Icons.add,color: Colors.white,size: 40,),
                          ),
                        ),
                        Positioned(
                            top: 120,
                            left: 40,
                            child:Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('NIKE',style: TextStyle(color: Color(0xFFF48FB1),fontSize: 90,fontFamily: 'Anton'),),
                                Text('AIR',style: TextStyle(color: Color(0xFFF48FB1),fontSize: 90,fontFamily: 'Anton'),),
                              ],
                            )
                        ),
                        Positioned(
                            left: 20,
                            bottom: 60,
                            child: Image.asset('assest/two.png',height: 380,)),
                      ]
                  ),
                ),
                SizedBox(width: width*0.03,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> LightBlueScreen()));
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
                                Text('NIKE AIR',style: TextStyle(color: Colors.blue,fontSize: 22,fontFamily: 'Anton'),),
                                Text('AIR JORDAN 1 HIGH SE',style: TextStyle(color: Colors.blue,fontSize: 28,fontFamily: 'Anton'),),
                                Text('45K',style: TextStyle(color:Colors.blue,fontSize: 25,fontFamily: 'Anton'),),
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
                                color:Colors.lightBlueAccent
                            ),
                            child: Icon(Icons.add,color: Colors.white,size: 40,),
                          ),
                        ),
                        Positioned(
                            top: 120,
                            left: 40,
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
                            left: 25,
                            bottom: 60,
                            child: Image.asset('assest/three.png',height: 360,)),
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
            color: Colors.deepOrange
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
                      child: Icon(Icons.home_filled,size: 30,color: Colors.deepOrange)),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> OrderScreen()));
                  },
                  child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Icon(Icons.circle,size: 30,color:Colors.deepOrange,)),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> ProfileScreem()));
                  },
                  child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Icon(Icons.person,size:30 ,color: Colors.deepOrange,)),
                ),
              ],
            ),
          ),
        ),

      ),
    );
  }
}
