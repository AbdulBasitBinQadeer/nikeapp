import 'package:flutter/material.dart';

import 'home_screen.dart';

class ProfileScreem extends StatefulWidget {
  const ProfileScreem({super.key});

  @override
  State<ProfileScreem> createState() => _ProfileScreemState();
}

class _ProfileScreemState extends State<ProfileScreem> {

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          automaticallyImplyLeading: false,
          backgroundColor: Colors.black,
          leading:  GestureDetector(
            onTap: (){
              Navigator.pop(context);
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 10,top: 5,bottom: 5),
              child: Container(
                  height: 40,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Color(0xFF624DB2),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Center(child: Icon(Icons.arrow_back_ios,color: Colors.white,size: 20,))),
            ),
          ),
          title: Text('Profile',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:30),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 12,),
              const Stack(
                  children:[
                    CircleAvatar(
                      radius: 60,
                      backgroundImage : NetworkImage('https://marketplace.canva.com/EAFEits4-uw/1/0/1600w/canva-boy-cartoon-gamer-animated-twitch-profile-photo-oEqs2yqaL8s.jpg'),
          
                  ),
                    Positioned(
                      right: 5,
                      bottom: 10,
                      child: CircleAvatar(
                        radius: 15,
                        backgroundColor: Color(0xFF624DB2),
                        child: Icon(Icons.add,color: Colors.white),
                      ),
                    ),
                  ]
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text('Full name',textAlign: TextAlign.start,style: TextStyle(color:Colors.white,fontFamily:'LeagueSpartan-Regular',fontWeight: FontWeight.bold,fontSize: 20),),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: TextFormField(
                    decoration: InputDecoration(
                      hintText: ' Ahmed Ali',
                      hintStyle: TextStyle(color: Colors.black,fontSize: 17),
                      fillColor: Color(0xFFE1BEE7),
                      filled: true,
                      enabledBorder:  OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF624DB2)),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF624DB2)),
                          borderRadius: BorderRadius.circular(20)
                      ),
                    )
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text('Phone Number',textAlign: TextAlign.start,style: TextStyle(color:Colors.white,fontFamily:'LeagueSpartan-Regular',fontWeight: FontWeight.bold,fontSize: 20),),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: TextFormField(
                  keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      hintText: ' +923028090100',
                      hintStyle: TextStyle(color: Colors.black,fontSize: 18),
                      fillColor: Color(0xFFE1BEE7),
                      filled: true,
                      enabledBorder:  OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF624DB2)),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF624DB2)),
                          borderRadius: BorderRadius.circular(20)
                      ),
                    )
                ),
              ),SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text('Email or Mobile Number',textAlign: TextAlign.start,style: TextStyle(color:Colors.white,fontFamily:'LeagueSpartan-Regular',fontWeight: FontWeight.bold,fontSize: 20),),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: TextFormField(
                    decoration: InputDecoration(
                      hintText: ' example@gmail.com',
                      hintStyle: TextStyle(color: Colors.black,fontSize: 18),
                      fillColor: Color(0xFFE1BEE7),
                      filled: true,
                      enabledBorder:  OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF624DB2)),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF624DB2)),
                          borderRadius: BorderRadius.circular(20)
                      ),
                    )
                ),
              ),SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text('Date Of Birth',textAlign: TextAlign.start,style: TextStyle(color:Colors.white,fontFamily:'LeagueSpartan-Regular',fontWeight: FontWeight.bold,fontSize: 20),),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: TextFormField(
                    decoration: InputDecoration(
                      hintText: ' DD / MM / YYYY',
                      suffixIcon: Icon(Icons.calendar_month_outlined,color: Colors.black,size: 30,),
                      hintStyle: TextStyle(color: Colors.black,fontSize: 18),
                      fillColor: Color(0xFFE1BEE7),
                      filled: true,
                      enabledBorder:  OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF624DB2)),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF624DB2)),
                          borderRadius: BorderRadius.circular(20)
                      ),
                    )
                ),
              ),
              SizedBox(height: height*0.09,),

              InkWell(
                child: Container(
                  height: 60,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xFF624DB2),

                  ),
                  child: Center(child: Text('Update Profile',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
                ),
              ),
            ],
          ),
        )
    );
  }
}
