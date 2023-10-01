import 'package:flutter/material.dart';
import 'helpingmaterial.dart';

class profile extends StatelessWidget {
   profile({required this.titledata,super.key});

    String titledata;

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(  title: Text(titledata),centerTitle: true,
            
            leading: Icon(Icons.account_circle_outlined),
            ),
            body: SingleChildScrollView(
              child: Column(
                // crossAxisAlignment: CrossAxisAlignment.center,
                // mainAxisAlignment: MainAxisAlignment.center,
              
                children: [
                  Center(
                    child: SizedBox(
                      height: 200,
                      width: 400,
                      child: Stack(
                         children: [
                          Container(
                            decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                            Color(hexColor('#f2edee')),
                            Color(hexColor('#dbd3d4')),
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomLeft
                          )
                          ),
                            ),
                          
                           Positioned(
                              // top: 50,
                              child: Container(
                              child: Center(child: Container(alignment: Alignment.center,
                              height: 180,
                              width: 400,                          
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                      "assets/Images/bgi.jpeg"))
                            ),)),
                            )
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 80.0),
                              child: Align(
                        alignment: Alignment.topLeft,
                          child: CircleAvatar(
                              radius: 55,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 50,
                                backgroundImage:
                                 AssetImage("assets/Images/pic3.jpeg"),
                              ),
                          ),
                      ),
                            )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: TextField(
                    //  textInputAction: TextInputAction.values,
                     keyboardType: TextInputType.name, 
                     textInputAction: TextInputAction.send,
                     decoration: InputDecoration(
                      hintText: "name",
                      label: Text("User Name"),
                      prefixIcon: Icon(Icons.person),
                      // prefixIconColor: 
                      ),
                    ),
                  ),
                  ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "model");
              },
              child: Text("Go to dashbord")),
                ],
              ),
            ),
    ));
  }

  Container storyp() {
    return Container(
                      height: 180,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage( 
                                fit: BoxFit.cover,
                                image: AssetImage("assets/Images/pic2.jpeg")
                                )

                      ),
                    );
  }
}