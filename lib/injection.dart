
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:handling_apis_flutter/repo.dart';
import 'package:handling_apis_flutter/web_services.dart';

import 'cubit/my_cubit.dart';

final getIt = GetIt.instance;

void initGetIt() {
  getIt.registerLazySingleton<WebServices>(
          () => WebServices(createAndSetupDio()));
  getIt.registerLazySingleton<Repo>(() => Repo(getIt()));
   getIt.registerLazySingleton<MyCubit>(() => MyCubit(getIt()));



  
}


Dio createAndSetupDio() {
  Dio dio = Dio();

  dio
    ..options.connectTimeout = 200 * 1000
    ..options.receiveTimeout = 200 * 1000;

  dio.interceptors.add(LogInterceptor(
    responseBody: true,
    error: true,
    requestHeader: false,
    responseHeader: false,
    request: true,
    requestBody: true,
  ));

  return dio;
}