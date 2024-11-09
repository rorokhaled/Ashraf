import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class couswidit extends StatelessWidget {
  String name;
  String email;
  String image;

  couswidit({required this .image,required this.email,required this.name});

  @override
  Widget build(BuildContext context) {
    return Row(
     children: [
       CircleAvatar(
         backgroundImage:NetworkImage(image),

       ),
      Column(
        children: [
          Text(name),
            Text(email),

        ],

//reta
      ),
    ]
    );
  }
}
