class modluserr{
  List<dynamic>data;
  modluserr({required this.data});
  factory modluserr.fromjsn(Map<String,dynamic>json){
    return modluserr(data: json["results"]);
  }
}