import 'dart:math';
import 'dart:io';

import 'package:http/http.dart' as http;

void main() async{
  print('----- 库 ------');
  print(min(12,13));
  print(max(12,13));

  var url = 'http://example.com/whatsit/create';
  var response = await http.post(url, body: {'name': 'doodle', 'color': 'blue'});
  print('Response status: ${response.statusCode}');
  print('Response body: ${response.body}');

  print(await http.read('http://example.com/foobar.txt'));
}