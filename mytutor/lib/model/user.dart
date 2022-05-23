class User {
  String? id;
  String? name;
  String? email;
  String? logtime;

  User({this.id, this.name, this.email, this.logtime});

  User.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    email = json['email'];
    logtime = json['datereg'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['email'] = email;
    data['datereg'] = logtime;
    return data;
  }
}
