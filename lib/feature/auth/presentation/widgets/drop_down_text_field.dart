import 'package:flutter/material.dart';

class DropdownTextField extends StatefulWidget {
  const DropdownTextField({super.key});

  @override
  _DropdownTextFieldState createState() => _DropdownTextFieldState();
}

class _DropdownTextFieldState extends State<DropdownTextField> {
  String? selectedValue; // Variable to store the selected value
  List<String> options = ["Student", "Tetcher", "Parent"];

  @override
  Widget build(BuildContext context) {
    return DropdownButtonFormField<String>(
      decoration: InputDecoration(
        labelText: "Select an Option",
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(40)),
      ),
      value: selectedValue,
      items: options.map((String option) {
        return DropdownMenuItem<String>(
          value: option,
          child: Text(option),
        );
      }).toList(),
      onChanged: (String? newValue) {
        setState(() {
          selectedValue = newValue;
        });
      },
      validator: (value) => value == null ? "Please select an option" : null,
    );
  }
}
