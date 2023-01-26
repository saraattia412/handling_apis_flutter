import 'package:dio/dio.dart';
import 'package:handling_apis_flutter/users.dart';
import 'package:retrofit/retrofit.dart';


part 'web_services.g.dart' ; //file name


@RestApi(baseUrl: "https://gorest.co.in/public/v2/")
abstract class WebServices {
  factory WebServices(Dio dio, {String baseUrl}) = _WebServices;

  @GET('users') //endpoint
  Future<List<UsersModel>> getAllUsers();

  @GET('users/{id}}') //endpoint+path
  Future<UsersModel> getUserDetailsById(@Path('id') int id);

  @POST('users')
  Future<UsersModel> createNewUser(@Body() UsersModel newUser,@Header('Authorization') String token);
  
  @DELETE('users/{id}')
  Future<dynamic> deleteUser(@Path() int id, @Header('Authorization') String token);
}
