import 'dart:convert';

// part 'auth_response_model.g.dart';

class AuthResponseModel {
  const AuthResponseModel({
    this.resultCode,
    this.msg,
    this.requestId,
    this.token,
    this.innerMsg,
    this.innerCode,
  });

  factory AuthResponseModel.fromJson(Map<String, dynamic> json) =>
      _$AuthResponseModelFromJson(json);

  final String? resultCode;
  final String? msg;
  final String? requestId;
  final String? token;
  final String? innerMsg;
  final String? innerCode;

  Map<String, dynamic> toJson() => _$AuthResponseModelToJson(this);

  @override
  String toString() => jsonEncode(toJson());
}

AuthResponseModel _$AuthResponseModelFromJson(Map<String, dynamic> json) =>
    AuthResponseModel(
      resultCode: json['resultCode'] as String?,
      msg: json['msg'] as String?,
      requestId: json['requestId'] as String?,
      token: json['token'] as String?,
      innerMsg: json['innerMsg'] as String?,
      innerCode: json['innerCode'] as String?,
    );

Map<String, dynamic> _$AuthResponseModelToJson(AuthResponseModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resultCode', instance.resultCode);
  writeNotNull('msg', instance.msg);
  writeNotNull('requestId', instance.requestId);
  writeNotNull('token', instance.token);
  writeNotNull('innerMsg', instance.innerMsg);
  writeNotNull('innerCode', instance.innerCode);
  return val;
}
