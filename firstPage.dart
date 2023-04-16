import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(

        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops:[
                0.5,
                0.7,
              ],
              colors: [
                  Color(0xFFFF3636),
                 Color(0xFFEF6A1F),
              ],
            )
        ),
          child: Center(
            child: Column(
              children: [
                   Padding(
                     padding: const EdgeInsets.only(right: 41,left: 41,top:118),
                     child: Text("کودک مستقل من", style: TextStyle(color: Colors.white,fontSize: 32.0,),),
                   ),
                // SizedBox(height: 30,),
                // Container(
                //   height: 50,
                //   width: 50,
                //   decoration:
                //     BoxDecoration(
                //
                //         image: DecorationImage(
                //             image: AssetImage(
                //                 "assets/images1/Autism-cuate1.png"
                //             )
                //         )
                //     ),
                //
                // ),

                Padding(
                  padding: const EdgeInsets.only(right: 41, left: 41),
                  child: Image(image: AssetImage("lib/myImages/Autism-cuate 1.png"),),
                ),
              ],
            ),
          ),
    ),
      ),
    );
  }
}
