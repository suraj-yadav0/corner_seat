
import 'package:corner_seat/widgets/meet_details.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class AcceptedScreen extends StatelessWidget {
  const AcceptedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
     child :  Stack(
        children: [
          Opacity(
            opacity: .3,
            child: Image.asset(
              fit: BoxFit.fitHeight,
              'assets/hearts.png',
            ),
          ),
          Positioned(
            top: 115,
            left: 135,
            child: Text(
              'Its a date!',
              style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 20,
                  decoration: TextDecoration.none,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 160,
            left: 110,
            child: CircleAvatar(
              backgroundImage: AssetImage(
                'assets/profile3.jpg',
              ),
              radius: 75,
            ),
          ),
          Positioned(
            top: 325,
            left: 55,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'This meeting is Accepted by',
                  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 16,
                      decoration: TextDecoration.none,
                      fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'Robaert Fox',
                  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 28,
                      decoration: TextDecoration.none,
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  'in 1 week 2 days',
                  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 16,
                      decoration: TextDecoration.none,
                      fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
          const Positioned(
           top: 470,
           left: 20,
           right: 20,
            child: MeetDetails(),
          ),
        ],
      ),
    );
  }
}
