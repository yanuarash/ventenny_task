import 'package:flutter/material.dart';
import 'package:ventenny_task/strings/app_strings.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget(
      {super.key,
      required this.controller,
      required this.onSubmitted,
      required this.onChanged});

  final TextEditingController controller;
  final Function(String artistName) onSubmitted;
  final Function(String text) onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: TextField(
          onChanged: onChanged,
          style: const TextStyle(color: Colors.white),
          onSubmitted: (value) => onSubmitted(value),
          textInputAction: TextInputAction.search,
          controller: controller,
          decoration: InputDecoration(
            hintText: AppStrings.searchHint,
            hintStyle: const TextStyle(color: Colors.grey),
            filled: true,
            fillColor: Colors.black,
            prefixIcon: const Icon(Icons.search),
            prefixIconColor: Colors.white,
            enabledBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(50))),
            focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(50))),
            border: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(50))),
          ),
        ),
      ),
    );
  }
}
