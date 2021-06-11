import 'package:dio/dio.dart';
import 'package:proyecto_nivelador_brian_switach/modelos/objeto2.dart';

Future<TopRated> obtenerInfo2() async {
  final respuesta = await Dio().get(
      'https://api.themoviedb.org/3/movie/top_rated?api_key=0e685fd77fb3d76874a3ac26e0db8a4b&language=en-US&page=1');

  final Map<String, dynamic> json = respuesta.data;

  final TopRated toprated = TopRated.fromJson(json);

  return toprated;
}
