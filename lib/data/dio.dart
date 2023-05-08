import 'package:dio/dio.dart';

final dio = Dio();

Future<Map<String, dynamic>> getHttp()async{
  final Response<dynamic> response = await dio.get(
    'https://www.boredapi.com/api/activity/',
    );
    return response.data;
}