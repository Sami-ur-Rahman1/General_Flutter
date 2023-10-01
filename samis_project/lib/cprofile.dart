import 'package:flutter/material.dart';
import 'helpingmaterial.dart';

class cprofile extends StatelessWidget {
   cprofile({required this.titledata,super.key});

       String titledata;

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(appBar: AppBar(title: Text(titledata),centerTitle: true,),
    body: Center(child: Column(
      children: [
        Expanded(child: Container(
          height: 230,
          width: 500,
          color: Colors.grey[350],
          
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Align(
              alignment: Alignment.topLeft,
                child: CircleAvatar(
              radius: 60,
              backgroundColor: Colors.white,
                child: CircleAvatar(
                        radius: 55,
                        backgroundImage:
                        AssetImage("assets/Images/fb.jpg"),
                                )
            ),
            ),
          ),
        )
        ),
         Expanded(child: Container(
           height: 230,
            width: 500,
            color: Colors.amber,
           child: Container(
            height: 210,
            width: 480,
            decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/Images/bgi.jpeg"))
                              )
                 ),
         )
        ),
         Expanded(child: Container(
          height: 230,
          width: 500,
          color: Colors.grey[350],
        )
        ),
        
      ],
    )),
    
    ));
  }
}