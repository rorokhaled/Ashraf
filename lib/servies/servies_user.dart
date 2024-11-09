import 'package:dio/dio.dart';
import 'package:untitled4/modle/modle_user.dart';

class serviesuser{
static Dio dio=Dio();
static Future<modluserr>funget()async{
  var res=await dio .get("https://randomuser.me/api/?results=15");
  return modluserr.fromjsn(res.data);
}
}