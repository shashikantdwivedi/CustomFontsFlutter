import 'package:flutter/material.dart';

class CustomFontUsingFiles extends StatelessWidget {
  const CustomFontUsingFiles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: const Text('Custom Fonts Using File'),
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
              children: const [
                Text(
                  'Poppins Light',
                  style: TextStyle(fontSize: 22, fontFamily: 'Poppins Light'),
                ),
                SizedBox(height: 10,),
                Text(
                  'Almost before we knew it, we had left the ground.',
                  style: TextStyle(fontSize: 18, fontFamily: 'Poppins Light'),
                )
              ],
            ),
          ),
          const Divider(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Poppins',
                  style: TextStyle(fontSize: 22, fontFamily: 'Poppins'),
                ),
                SizedBox(height: 10,),
                Text(
                  'Almost before we knew it, we had left the ground.',
                  style: TextStyle(fontSize: 18, fontFamily: 'Poppins'),
                )
              ],
            ),
          ),
          const Divider(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Poppins Medium',
                  style: TextStyle(fontSize: 22, fontFamily: 'Poppins Medium'),
                ),
                SizedBox(height: 10,),
                Text(
                  'Almost before we knew it, we had left the ground.',
                  style: TextStyle(fontSize: 18, fontFamily: 'Poppins Medium'),
                )
              ],
            ),
          ),
          const Divider(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Poppins SemiBold',
                  style: TextStyle(fontSize: 22, fontFamily: 'Poppins SemiBold'),
                ),
                SizedBox(height: 10,),
                Text(
                  'Almost before we knew it, we had left the ground.',
                  style: TextStyle(fontSize: 18, fontFamily: 'Poppins SemiBold'),
                )
              ],
            ),
          ),
          const Divider(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Poppins Bold',
                  style: TextStyle(fontSize: 22, fontFamily: 'Poppins Bold'),
                ),
                SizedBox(height: 10,),
                Text(
                  'Almost before we knew it, we had left the ground.',
                  style: TextStyle(fontSize: 18, fontFamily: 'Poppins Bold'),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
