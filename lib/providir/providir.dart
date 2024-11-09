import 'package:flutter/material.dart';
import 'package:untitled4/modle/modle_user.dart';
import 'package:untitled4/servies/servies_user.dart';

class providirr extends ChangeNotifier{
  modluserr? modlee;
  Future<void>get()async{
    modlee=await serviesuser.funget();
    notifyListeners();
  }

}