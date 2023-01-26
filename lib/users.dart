import 'package:json_annotation/json_annotation.dart';

part 'users.g.dart'; //file name

@JsonSerializable()
class UsersModel {
  num? id;
  String? name;
  String? email;
  String? gender;
  String? status;

  UsersModel({this.id, this.name, this.email, this.gender, this.status});

  /// Connect the generated [_$UsersModelFromJson] function to the `fromJson`
  /// factory.
  factory UsersModel.fromJson(Map<String, dynamic> json) =>
      _$UsersModelFromJson(json);

  /// Connect the generated [_$PersonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$UsersModelToJson(this);
}
