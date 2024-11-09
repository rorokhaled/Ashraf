import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:untitled4/providir/providir.dart';
import 'package:untitled4/widgiit/coustmwidgt.dart';

class  myhome extends StatelessWidget {
  const  myhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Consumer<providirr>(builder: (context, value, child)
       {
        var objec=value.modlee;
        if(objec==null) {
          value.get();
          return const Center(
            child: CircularProgressIndicator(),
          );
        }
        else{
        return ListView.builder(
//yy
          itemCount: objec.data.length,

        itemBuilder: (context, index) {
          var u=  objec.data[index];
          return couswidit(image:u["picture"]["large"], email: u["email"], name:u[ "name"]["first"]+" "+u["name"]["last"] );
        },
        );
                }
                }
                ,),
            );
          }
        }
