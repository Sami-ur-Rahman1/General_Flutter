import 'package:flutter/material.dart';
import 'helpingmaterial.dart';
import'helpingfile/formodels.dart';


class newspage extends StatelessWidget {
       newspage({required this.titledata,super.key});

  String titledata;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(titledata),centerTitle: true,),
      body: Column(
        children: [
           Expanded(child: GridView.builder(
            // physics: NeverScrollableScrollPhysics(),
             itemCount: all_data.length,
             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 10,
              childAspectRatio: 0.7,
              mainAxisSpacing: 10,
              ),                    
                    itemBuilder: ((contextx , index) {
                     return InkWell(
                       child: Container(
                        decoration: BoxDecoration(
                            color: all_data[index].colors,
                            image: DecorationImage(
                                fit: BoxFit.fitHeight,
                                image: AssetImage(
                                    "assets/Images/${all_data[index].images}"))
                                    ),
                                    
                                       child: Center(
                                         child: Padding(
                        padding: const EdgeInsets.only(top: 90),
                        child: Text(
                        all_data[index].names,
                         style: TextStyle(
                                
                                fontSize: 30,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                                       ),
                                         )
                                       ),
                                    ),
                                    onTap: ()
                                    {
                                       Navigator.pushNamed(context, "detail");
                                    },
                     );
                      
                      
                    }
                    ))),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/");
                      },
                    child: Text("Go to Profile")),
        ],
      )

    );
  }
}