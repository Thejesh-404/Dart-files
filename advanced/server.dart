import 'dart:io';

Future main() async{

  var server = await HttpServer.bind(InternetAddress.loopbackIPv4, 4040);

  print("Listening at port ${server.port}");

  await for ( HttpRequest request in server ){
    request.response
    ..write("hey this your custom server")
    ..close();
  }

}