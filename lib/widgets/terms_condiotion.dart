import 'package:flutter/material.dart';

class TermsAndCondion extends StatefulWidget {
  const TermsAndCondion({super.key});

  @override
  State<TermsAndCondion> createState() => _TermsAndCondionState();
}

class _TermsAndCondionState extends State<TermsAndCondion> {
  bool? check1 = false, check2 = true, check3 = false;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          CheckboxListTile(
            //checkbox positioned at left
            value: check3,
            controlAffinity: ListTileControlAffinity.leading,
            onChanged: (bool? value) {
              setState(() {
                check3 = value;
              });
            },
            title: const Text(
                "I agree to the Terms & Conditions and Privacy Statement."),
          ),
        ],
      ),
    );
  }
}
