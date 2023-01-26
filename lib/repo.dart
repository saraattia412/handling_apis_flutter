
import 'package:handling_apis_flutter/api_result.dart';
import 'package:handling_apis_flutter/network_exceptions.dart';
import 'package:handling_apis_flutter/users.dart';
import 'package:handling_apis_flutter/web_services.dart';

class Repo {
  final WebServices webServices;

  Repo(this.webServices);

  Future<ApiResult<List<UsersModel>>> getAllUsers() async {
    try{
      var response = await webServices.getAllUsers();
      return  ApiResult.success(response) ;
    }catch(error){
      return  ApiResult.failure(NetworkExceptions.getDioException(error)) ;
    }
  }

  Future<ApiResult<UsersModel>> getUserDetailsById(int userId) async {
    try{
      var response = await webServices.getUserDetailsById(userId);
      return  ApiResult.success(response) ;
    }catch(error){
      return  ApiResult.failure(NetworkExceptions.getDioException(error)) ;
    }
  }

  Future<ApiResult<UsersModel>> createNewUser(UsersModel newUser)async{

    try{
      var response = await webServices.createNewUser(
          newUser, 'Bearer 05bf244714d07e7cdd92cc38a9d1433c5150eef7b6bae712197122ab6492243e');
      return  ApiResult.success(response) ;
    }catch(error){
      return  ApiResult.failure(NetworkExceptions.getDioException(error)) ;
    }
  }

  Future<ApiResult<UsersModel>> deleteUser(int id)async{
    try{
      var response = await webServices.deleteUser(
          id, 'Bearer 05bf244714d07e7cdd92cc38a9d1433c5150eef7b6bae712197122ab6492243e');
      return  ApiResult.success(response) ;
    }catch(error){
      return  ApiResult.failure(NetworkExceptions.getDioException(error)) ;
    }
  }
}
