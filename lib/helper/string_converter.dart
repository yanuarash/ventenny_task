import 'dart:convert';

import 'package:ventenny_task/models/item_search.dart';

ItemSearch parseItunesData(String jsonString) {
  String jsonWithoutBlankSpace = jsonString.trim();
  Map<String, dynamic> data = jsonDecode(jsonWithoutBlankSpace);
  return ItemSearch.fromJson(data);
}
