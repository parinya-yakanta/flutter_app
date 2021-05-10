import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter_app/utils/constants.dart';

class CallAPI {
  _setHeaders() => {
        'Content-type': 'application/json', 
        'Accept': 'application/json'
      };

  postData(data, apiURL) async {
    var fullAPI = baseURLAPI + apiURL;
    return await http.post(
      fullAPI,
      body: jsonEncode(data), 
      headers: _setHeaders()
    );
  }
}
