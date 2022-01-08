import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomFontUsingGoogleFonts extends StatelessWidget {
  const CustomFontUsingGoogleFonts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Custom Fonts Using Google Fonts'),
          ),
          body: ListView(
            children: [
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Poppins Light',
                      style: GoogleFonts.poppins(fontSize: 22, fontWeight: FontWeight.w300),
                    ),
                    const SizedBox(height: 10,),
                    Text(
                      'Almost before we knew it, we had left the ground.',
                      style: GoogleFonts.poppins(fontSize: 18, fontWeight: FontWeight.w300),
                    )
                  ],
                ),
              ),
              const Divider(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Poppins',
                      style: GoogleFonts.poppins(fontSize: 22, fontWeight: FontWeight.w400),
                    ),
                    const SizedBox(height: 10,),
                    Text(
                      'Almost before we knew it, we had left the ground.',
                      style: GoogleFonts.poppins(fontSize: 18, fontWeight: FontWeight.w400),
                    )
                  ],
                ),
              ),
              const Divider(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Poppins Medium',
                      style: GoogleFonts.poppins(fontSize: 22, fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(height: 10,),
                    Text(
                      'Almost before we knew it, we had left the ground.',
                      style: GoogleFonts.poppins(fontSize: 18, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              ),
              const Divider(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Poppins SemiBold',
                      style: GoogleFonts.poppins(fontSize: 22, fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(height: 10,),
                    Text(
                      'Almost before we knew it, we had left the ground.',
                      style: GoogleFonts.poppins(fontSize: 18, fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
              const Divider(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Poppins Bold',
                      style: GoogleFonts.poppins(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 10,),
                    Text(
                      'Almost before we knew it, we had left the ground.',
                      style: GoogleFonts.poppins(fontSize: 18, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
