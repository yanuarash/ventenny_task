import 'package:flutter/material.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget(
      {super.key, required this.controller, required this.onSubmitted});

  final TextEditingController controller;
  final Function(String artistName) onSubmitted;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: TextField(
          style: const TextStyle(color: Colors.white),
          onSubmitted: (value) => onSubmitted(value),
          textInputAction: TextInputAction.search,
          controller: controller,
          decoration: const InputDecoration(
            hintText: 'Search Artist Name - ex: "Jack Johnson"',
            hintStyle: TextStyle(color: Colors.grey),
            filled: true,
            fillColor: Colors.black,
            prefixIcon: Icon(Icons.search),
            prefixIconColor: Colors.white,
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(50))),
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(50))),
            border: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(50))),
          ),
        ),
      ),
    );
  }
}
