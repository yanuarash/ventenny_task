import 'dart:convert';

import 'package:ventenny_task/models/itunes_search_old.dart';

ItemSearch parseItunesData(String jsonString) {
  String jsonWithoutBlankSpace = jsonString.trim();
  Map<String, dynamic> data = jsonDecode(jsonWithoutBlankSpace);
  return ItemSearch.fromJson(data);
}
