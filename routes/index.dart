import 'package:dart_frog/dart_frog.dart';
import 'package:shared_models/shared_models.dart';

Response onRequest(RequestContext context) {
  const user = User(id: 1, name: 'Aleksey');
  return Response(body: '${user.name}, welcome to Dart Frog!');
}
