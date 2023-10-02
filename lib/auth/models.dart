class Users{
  final String? usrId;
  final String usrName;
  final String? usrPass;

  Users({this.usrId,  required this.usrName ,required this.usrPass});

   factory Users.fromJson(Map<String, dynamic> json)=>Users(
    usrId: json['usrId'],
    usrName: json['usrName'],
    usrPass: json['usrPassword'],
  );

  Map<String, dynamic> toMap(){
    return{
      'usrId': usrId,
      'usrName': usrName,
      'usrPassword': usrPass,
    };
  }
}

