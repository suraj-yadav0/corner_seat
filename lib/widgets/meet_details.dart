import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MeetDetails extends StatelessWidget {
  const MeetDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              'Meet Details',
              style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 16,
                  decoration: TextDecoration.none,
                  fontWeight: FontWeight.w500),
            ),
          ),
          Card(
            child: Column(children: [
              Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Friday',
                    style: GoogleFonts.poppins(
                        color: const Color.fromRGBO(100, 116, 139, 1),
                        fontSize: 16,
                        decoration: TextDecoration.none,
                        fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Text(
                    '28/07/23',
                    style: GoogleFonts.poppins(
                        color: const Color.fromRGBO(100, 116, 139, 1),
                        fontSize: 16,
                        decoration: TextDecoration.none,
                        fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Text(
                    '12:00PM(L)',
                    style: GoogleFonts.poppins(
                        color: const Color.fromRGBO(100, 116, 139, 1),
                        fontSize: 16,
                        decoration: TextDecoration.none,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              const Divider(
                color: Colors.black,
              ),
              Row(
                children: [
                  Text(
                    'Location:',
                    style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 16,
                        decoration: TextDecoration.none,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    'Aaha Foot Court',
                    style: GoogleFonts.poppins(
                        color: const Color.fromRGBO(100, 116, 139, 1),
                        fontSize: 16,
                        decoration: TextDecoration.none,
                        fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(width: 50,),
               const   Icon(Icons.arrow_forward_ios_rounded,color: Color.fromRGBO(153, 153, 153, 1),),
               
                ],
              ),
              const SizedBox(height: 10,)
            ]),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 50,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.black38),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text(
                'Cancel Meet',
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 16,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 50,
            width: 300,
            decoration: BoxDecoration(
              color: const Color.fromRGBO(118, 42, 57, 1),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text(
                'Close',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 16,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
          const SizedBox(height: 20,)
        ],
      ),
    );
  }
}
