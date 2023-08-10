import 'package:corner_seat/screens/accepted_screen.dart';

import 'package:corner_seat/widgets/input.dart';
import 'package:corner_seat/widgets/input_code.dart';
import 'package:corner_seat/widgets/terms_condiotion.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.white),
      child: Stack(
        children: [
          SvgPicture.asset(
            fit: BoxFit.cover,
            'assets/wave.svg',
            height: 450,
            width: 400,
          ),
          const SizedBox(
            height: 20,
          ),
          Positioned(
            top: 370,
            left: 20,
            child: Text(
              "Welcome",
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontSize: 28,
                decoration: TextDecoration.none,
              ),
            ),
          ),
          Positioned(
            top: 420,
            left: 20,
            child: Text(
              "Mobile Number",
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontSize: 16,
                decoration: TextDecoration.none,
              ),
            ),
          ),
          Positioned(
            top: 450,
            left: 95,
            right: 20,
            child: Container(
                height: 55,
                width: 337,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(66, 243, 245, 238),
                  border: Border.all(
                    color: Colors.black38,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Input()),
          ),
          Positioned(
            top: 450,
            left: 20,
            right: 275,
            child: Container(
              height: 55,
              width: 337,
              decoration: BoxDecoration(
                color: const Color.fromARGB(66, 243, 245, 238),
                border: Border.all(
                  color: Colors.black38,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const InputCode(),
            ),
          ),
          const Positioned(
            top: 550,
            left: 20,
            right: 20,
            bottom: 150,
            child: SizedBox(
              height: 50,
              width: 300,
              child: TermsAndCondion(),
            ),
          ),
     
            Positioned(
              top: 650,
              left: 20,
              right: 20,
              child: GestureDetector(
                    
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const AcceptedScreen(),)),
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(118, 42, 57, 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Get OTP',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 16,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          
        ],
      ),
    );
  }
}
