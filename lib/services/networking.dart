import 'package:http/http.dart' as http;
import 'dart:convert';

class NetworkHealper {
  final String url;

  NetworkHealper(this.url);

  Future<dynamic> getData() async {
    final uri = Uri.parse(url);

    http.Response response = await http.get(uri);

    if (response.statusCode == 200) {
      final decodedData = jsonDecode(response.body);
      return decodedData;
    } else {
      print('Error: ${response.statusCode}');
      return null;
    }
  }
}
