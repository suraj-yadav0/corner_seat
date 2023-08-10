import 'package:flutter/material.dart';

class InputCode extends StatefulWidget {
  const InputCode({super.key});

  @override
  State<InputCode> createState() => _InputCodeState();
}

class _InputCodeState extends State<InputCode> {
  String dropdownValue = '+91';
  @override
  Widget build(BuildContext context) {
    return  Card(

child : 
DropdownButton<String>(
  
  value: dropdownValue,
 
  items: <String>['+91', '+1', '+44', '+52', '+86' , '+96']
      .map<DropdownMenuItem<String>>((String value) {
    return DropdownMenuItem<String>(
      value: value,
      child: Text(
        value,
        style: const TextStyle(fontSize: 16,color: Color.fromRGBO(100, 116, 139, 1)),
      ),
    );
  }).toList(),

  onChanged: (String? newValue) {
    setState(() {
      dropdownValue = newValue!;
    });
  },
),
    );
  }
}