import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:handling_apis_flutter/cubit/result_states.dart';
import 'package:handling_apis_flutter/users.dart';

import 'cubit/my_cubit.dart';
import 'network_exceptions.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<UsersModel> userList = [];

  UsersModel usersModel = UsersModel();
  @override
  void initState() {
    super.initState();
    // BlocProvider.of<MyCubit>(context).emitGetAllUsers();
     BlocProvider.of<MyCubit>(context).emitUserDetails(188864);//just for test
    //  BlocProvider.of<MyCubit>(context).emitCreateNewUser(UsersModel(
    //     // name: "sara attia",
    //     // email: "saraatia703@gmail.com",
    //     // gender: "female",
    //     // status: "active"
    //   )
    // );

    // BlocProvider.of<MyCubit>(context).emitDeleteUser(188864);//just for test
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(50.0),
          child: Column(children: [
            //get all users
            // BlocBuilder<MyCubit, ResultStates<UsersModel>>(
            //   builder: (context, ResultStates<UsersModel> state) {
            //     return state.when(
            //         initial: () {
            //           return const Center(child:CircularProgressIndicator());
            //         },
            //         loading: () {
            //           return const Center(child:CircularProgressIndicator());
            //         },
            //         success: (UsersModel user) {
            //           userList= user.name as List<UsersModel>;
            //           return ListView.builder(
            //               shrinkWrap: true,
            //               padding: const EdgeInsetsDirectional.all(20),
            //               itemBuilder: (context, index) => Center(
            //                 child: Container(
            //                   height: 50,
            //                   color: Colors.amber,
            //                   child: Text(userList.toString()),
            //                 ),
            //               ),
            //               itemCount: userList.length);
            //         },
            //         error: (NetworkExceptions error) {
            //           return Center(child: Text(NetworkExceptions.getErrorMessage(error)));
            //         });
            //   },
            // ),

            //************************
            //get user only

            BlocBuilder<MyCubit, ResultStates<UsersModel>>(
              builder: (context, ResultStates<UsersModel> state) {
                return state.when(initial: () {
                  return const Center(child: CircularProgressIndicator());
                }, loading: () {
                  return const Center(child: CircularProgressIndicator());
                }, success: (UsersModel userData) {
                  return Container(
                      height: 50,
                      color: Colors.amber,
                      child: Center(child: Text(userData.name.toString())));
                }, error: (NetworkExceptions error) {
                  return Center(
                      child: Text(NetworkExceptions.getErrorMessage(error)));
                });
              },
            ),
            //**************************
            //create new user
            BlocBuilder<MyCubit, ResultStates<UsersModel>>(
              builder: (context, ResultStates<UsersModel> state) {
                return state.when(
                    initial: () {
                      return const Center(child:CircularProgressIndicator());
                    },
                    loading: () {
                      return const Center(child:CircularProgressIndicator());
                    },
                    success: (UsersModel userData) {
                      return Container(
                          height: 50,
                          color: Colors.amber,
                          child:
                              Center(child: Text(userData.name.toString())));
                    },
                    error: (NetworkExceptions error) {
                      return Center(child: Text(NetworkExceptions.getErrorMessage(error)));
                    });
              },
            ),

            //************************************
            //delete user
            BlocBuilder<MyCubit, ResultStates<UsersModel>>(
              builder: (context, ResultStates<UsersModel> state) {
                return state.when(
                    initial: () {
                      return const Center(child:CircularProgressIndicator());
                    },
                    loading: () {
                      return const Center(child:CircularProgressIndicator());
                    },
                    success: (UsersModel userData) {
                      return Container(
                          height: 50,
                          color: Colors.amber,
                          child:
                          const Center(child: Text('delete done')));
                    },
                    error: (NetworkExceptions error) {
                      return Center(child: Text(NetworkExceptions.getErrorMessage(error)));
                    });
              },
            ),
          ]),
        ),
      ),
    );
  }
}
