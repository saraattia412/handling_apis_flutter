// ignore_for_file: depend_on_referenced_packages, avoid_print

import 'package:bloc/bloc.dart';
import 'package:handling_apis_flutter/cubit/result_states.dart';
import 'package:handling_apis_flutter/network_exceptions.dart';
import 'package:handling_apis_flutter/users.dart';

import '../repo.dart';

class MyCubit extends Cubit<ResultStates<UsersModel>> {
  final Repo repo;
  MyCubit(this.repo) : super(const InitialStates());

  Future<void> emitGetAllUsers() async {
    var data=await repo.getAllUsers();
    data.when(
      success : (List<UsersModel> allUserData){
      emit(ResultStates.success(allUserData as UsersModel));
    },
      failure : (NetworkExceptions networkExceptions  ){
        emit(ResultStates.error(networkExceptions));
      }

    );
  }

  Future<void> emitUserDetails(int userId) async {
    var data=await repo.getUserDetailsById(userId);
    data.when(
        success : (UsersModel user){
          emit(ResultStates.success(user));
        },
        failure : (NetworkExceptions networkExceptions  ){
          emit(ResultStates.error(networkExceptions));
        }

    );

  }

  Future<void> emitCreateNewUser(UsersModel newUser) async {
    var data=await repo.createNewUser(newUser);
    data.when(
        success : (UsersModel newUser){
          emit(ResultStates.success(newUser));
        },
        failure : (NetworkExceptions networkExceptions  ){
          emit(ResultStates.error(networkExceptions));
        }

    );

  }

  // void emitDeleteUser(int id) {
  //   var data = repo.deleteUser(id);
  //   data.when(
  //       success: (UsersModel user) {
  //         emit(ResultStates.success(user));
  //       },
  //       failure: (NetworkExceptions networkExceptions) {
  //         emit(ResultStates.error(networkExceptions));
  //       }
  //
  //   );
  // }
}
