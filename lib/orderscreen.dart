import 'package:flutter/material.dart';
import 'package:nikeapp/Screen/blue_screen.dart';
import 'package:nikeapp/Screen/green_screen.dart';
import 'package:nikeapp/Screen/lightBlue_screen.dart';
import 'package:nikeapp/Screen/orange_screen.dart';
import 'package:nikeapp/Screen/pink_screen.dart';
import 'package:nikeapp/Screen/purple_screen.dart';
import 'package:nikeapp/Screen/red_screen.dart';
import 'package:nikeapp/Screen/yellow_screen.dart';


class OrderScreen extends StatefulWidget {
  const OrderScreen({super.key});

  @override
  State<OrderScreen> createState() => _OrderScreenState();
}

class _OrderScreenState extends State<OrderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Order List',style: TextStyle(color: Colors.white,fontSize: 30,fontFamily: 'Anton'),),
        centerTitle: true,
        backgroundColor: Colors.black,
        leadingWidth: 100,
        automaticallyImplyLeading: false,
        leading: GestureDetector(
            onTap: (){
              Navigator.pop(context);
            },
            child: Image.asset('assest/Nike.png',fit: BoxFit.cover,)),
      ),
      body: SingleChildScrollView(
        child: Column(
         children: [
           SizedBox(height:20,),
           GestureDetector(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=> PurpleScreen()));
             },
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
               child: Stack(
                 children:[
                   Container(
                   height: 200,
                   width: 415,
                   decoration: BoxDecoration(
                     color: Colors.purple,
                     borderRadius: BorderRadius.circular(30),
                   ),
                 ),
                   Positioned(
                     top: 15,
                     left: 20,
                     child: Text('NEW',style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: 'Anton'),),),
                   Positioned(
                       top: 75,
                       left: 20,
                       child: Text('NIKE AIR \nAIR JORDAN 2 HIGH SE \n35K',style: TextStyle(color: Colors.black,fontSize: 22,fontFamily: 'Anton'),)),

                   Positioned(
                       top: 0,
                       left: 160,
                       bottom: 10,
                       child: Padding(
                         padding: const EdgeInsets.only(left: 25),
                         child: Container(
                           height: 400,
                             width: 230,

                             child: Image(image: AssetImage('assest/Airjordan.png',),fit: BoxFit.cover,)),
                       )
                   ),
                 ]
               ),
             ),
           ),
           GestureDetector(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=> OrderScreen()));
             },
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
               child: Stack(
                   children:[
                     Container(
                       height: 200,
                       width: 415,
                       decoration: BoxDecoration(
                           color: Colors.brown,
                           borderRadius: BorderRadius.circular(30),

                       ),
                     ),
                     Positioned(
                       top: 15,
                       left: 20,
                       child: Text('NEW',style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: 'Anton'),),),
                     Positioned(
                         top: 75,
                         left: 20,
                         child: Text('NIKE AIR \nAIR JORDAN 2 HIGH SE \n30K',style: TextStyle(color: Colors.black,fontSize: 22,fontFamily: 'Anton'),)),

                     Positioned(
                         top: 0,
                         left: 160,
                         bottom: 10,
                         child: Padding(
                           padding: const EdgeInsets.only(top: 10),
                           child: Container(
                               width: 230,
                               child: Image(image: AssetImage('assest/Haha.png',),fit: BoxFit.cover,)),
                         )
                     ),
                   ]
               ),
             ),
           ),
           GestureDetector(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=> YellowScreen()));
             },
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
               child: Stack(
                   children:[
                     Container(
                       height: 200,
                       width: 415,
                       decoration: BoxDecoration(
                           color: Color(0xFFF9A825),
                           borderRadius: BorderRadius.circular(30),
                       ),
                     ),
                     Positioned(
                       top: 15,
                       left: 20,
                       child: Text('NEW',style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: 'Anton'),),),
                     Positioned(
                         top: 75,
                         left: 20,
                         child: Text('NIKE AIR \nAIR JORDAN 2 HIGH SE \n35K',style: TextStyle(color: Colors.black,fontSize: 22,fontFamily: 'Anton'),)),

                     Positioned(
                         top: 0,
                         left: 160,
                         bottom: 10,
                         child: Padding(
                           padding: const EdgeInsets.only(left: 30,top: 15),
                           child: Container(
                               width: 190,
                               child: Image(image: AssetImage('assest/xdxd.png',),fit: BoxFit.cover,)),
                         )
                     ),
                   ]
               ),
             ),
           ),
           GestureDetector(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=> RedScreen()));
             },
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
               child: Stack(
                   children:[
                     Container(
                       height: 200,
                       width: 415,
                       decoration: BoxDecoration(
                         color: Color(0xFFB71C1C),
                         borderRadius: BorderRadius.circular(30),
                       ),
                     ),
                     Positioned(
                       top: 15,
                       left: 20,
                       child: Text('NEW',style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: 'Anton'),),),
                     Positioned(
                         top: 75,
                         left: 20,
                         child: Text('NIKE AIR \nAIR JORDAN 2 LOW SE \n25K',style: TextStyle(color: Colors.black,fontSize: 22,fontFamily: 'Anton'),)),

                     Positioned(
                         top: 0,
                         left: 160,
                         bottom: 10,
                         child: Padding(
                           padding: const EdgeInsets.only(top: 10),
                           child: Container(
                               height: 400,
                               width: 250,
                               // color: Colors.white,
                               child: Image(image: AssetImage('assest/kaka.png',),fit: BoxFit.cover,)),
                         )
                     ),
                   ]
               ),
             ),
           ),
           GestureDetector(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=> GreenScreen()));
             },
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
               child: Stack(
                   children:[
                     Container(
                       height: 200,
                       width: 415,
                       decoration: BoxDecoration(
                         color: Color(0xFF1B5E20),
                         borderRadius: BorderRadius.circular(30),
                       ),
                     ),
                     Positioned(
                       top: 15,
                       left: 20,
                       child: Text('NEW',style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: 'Anton'),),),
                     Positioned(
                         top: 75,
                         left: 20,
                         child: Text('NIKE AIR \nAIR JORDAN 2 LOW SE \n20K',style: TextStyle(color: Colors.black,fontSize: 22,fontFamily: 'Anton'),)),

                     Positioned(
                         top: 0,
                         left: 160,
                         bottom: 10,
                         child: Padding(
                           padding: const EdgeInsets.only(top: 15,left: 5),
                           child: Container(
                               height: 400,
                               width: 240,
                               // color: Colors.white,
                               child: Image(image: AssetImage('assest/nmnm.png',),fit: BoxFit.cover,)),
                         )
                     ),
                   ]
               ),
             ),
           ),
           GestureDetector(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=> BlueScreen()));
             },
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
               child: Stack(
                   children:[
                     Container(
                       height: 200,
                       width: 415,
                       decoration: BoxDecoration(
                         color: Color(0xFF0D47A1),
                         borderRadius: BorderRadius.circular(30),
                       ),
                     ),
                     Positioned(
                       top: 15,
                       left: 20,
                       child: Text('NEW',style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: 'Anton'),),),
                     Positioned(
                         top: 75,
                         left: 20,
                         child: Text('NIKE AIR \nAIR JORDAN 2 LOW SE \n20K',style: TextStyle(color: Colors.black,fontSize: 22,fontFamily: 'Anton'),)),

                     Positioned(
                         top: 0,
                         left: 160,
                         bottom: 10,
                         child: Padding(
                           padding: const EdgeInsets.only(top: 15),
                           child: Container(
                               height: 400,
                               width: 240,
                               // color: Colors.white,
                               child: Image(image: AssetImage('assest/hzx.png',),fit: BoxFit.cover,)),
                         )
                     ),
                   ]
               ),
             ),
           ),
           GestureDetector(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=> OrangeScreen()));
             },
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
               child: Stack(
                   children:[
                     Container(
                       height: 200,
                       width: 415,
                       decoration: BoxDecoration(
                         color: Colors.deepOrange,
                         borderRadius: BorderRadius.circular(30),
                       ),
                     ),
                     Positioned(
                       top: 15,
                       left: 20,
                       child: Text('NEW',style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: 'Anton'),),),
                     Positioned(
                         top: 75,
                         left: 20,
                         child: Text('NIKE AIR \nAIR JORDAN 2 MID SE \n40K',style: TextStyle(color: Colors.black,fontSize: 22,fontFamily: 'Anton'),)),

                     Positioned(
                         top: 0,
                         left: 160,
                         bottom: 10,
                         child: Padding(
                           padding: const EdgeInsets.only(top: 15),
                           child: Padding(
                             padding: const EdgeInsets.only(left: 30),
                             child: Container(
                                 height: 20,
                                 width: 190,

                                 child: Image(image: AssetImage('assest/orangewhite.png',),fit: BoxFit.cover,)),
                           ),
                         )
                     ),
                   ]
               ),
             ),
           ),
           GestureDetector(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=> PinkScreen()));
             },
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
               child: Stack(
                   children:[
                     Container(
                       height: 200,
                       width: 415,
                       decoration: BoxDecoration(
                         color: Colors.pink,
                         borderRadius: BorderRadius.circular(30),
                       ),
                     ),
                     Positioned(
                       top: 15,
                       left: 20,
                       child: Text('NEW',style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: 'Anton'),),),
                     Positioned(
                         top: 75,
                         left: 20,
                         child: Text('NIKE AIR \nAIR JORDAN 2 MID SE \n45K',style: TextStyle(color: Colors.black,fontSize: 22,fontFamily: 'Anton'),)),

                     Positioned(
                         top: 0,
                         left: 160,
                         bottom: 10,
                         child: Padding(
                           padding: const EdgeInsets.only(top: 15),
                           child: Padding(
                             padding: const EdgeInsets.only(left: 30),
                             child: Container(
                                 height: 20,
                                 width: 200,

                                 child: Image(image: AssetImage('assest/pinkw.png',),fit: BoxFit.cover,)),
                           ),
                         )
                     ),
                   ]
               ),
             ),
           ),
           GestureDetector(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=> LightBlueScreen()));
             },
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
               child: Stack(
                   children:[
                     Container(
                       height: 200,
                       width: 415,
                       decoration: BoxDecoration(
                         color: Colors.lightBlueAccent,
                         borderRadius: BorderRadius.circular(30),
                       ),
                     ),
                     Positioned(
                       top: 15,
                       left: 20,
                       child: Text('NEW',style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: 'Anton'),),),
                     Positioned(
                         top: 75,
                         left: 20,
                         child: Text('NIKE AIR \nAIR JORDAN 2 MID SE \n45K',style: TextStyle(color: Colors.black,fontSize: 22,fontFamily: 'Anton'),)),

                     Positioned(
                         top: 0,
                         left: 160,
                         bottom: 10,
                         child: Padding(
                           padding: const EdgeInsets.only(top: 15),
                           child: Padding(
                             padding: const EdgeInsets.only(left: 30),
                             child: Container(
                                 height: 20,
                                 width: 190,

                                 child: Image(image: AssetImage('assest/lightblue.png',),fit: BoxFit.cover,)),
                           ),
                         )
                     ),
                   ]
               ),
             ),
           ),
         ],
        ),
      ),
    );
  }
}
