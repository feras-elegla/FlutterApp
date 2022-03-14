import 'package:flutter/material.dart';

import 'TextElement.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: IugScreen(),
  ));
}

class IugScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          'عاصمة فلسطين',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        )),
        backgroundColor: Colors.deepPurple,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/images/quds.jpg'),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'مدينة القدس',
              style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            TextElement(label: 'الاسم ', value: 'القدس'),
            const SizedBox(
              height: 20,
            ),
            TextElement(label: 'كم 125 ', value: 'المساحه'),
            const SizedBox(
              height: 20,
            ),
            TextElement(label: '٣٥٨٠٠٠ نسمة', value: 'السكان'),
            const SizedBox(
              height: 20,
            ),
            TextElement(label: 'فلسطين ', value: 'الدولة'),
            const SizedBox(
              height: 20,
            ),
            TextElement(label: 'عمراحمد علي  ', value: 'اسم الطالب'),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
