import 'package:flutter/material.dart';
import 'package:ass1/stf.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: const Color(0xff9d59eb),
          title: const Text(
            'عاصمة فلسطين',
            style: TextStyle(fontSize: 26, color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Column(
              children: [
                Image.asset(
                  'assets/images/quds.jpg',
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            const Center(
              child: Text(
                'مدينة القدس',
                style: TextStyle(
                  fontSize: 28,
                  fontStyle: FontStyle.normal,
                  color: Color(0xff787878),
                ),
              ),
            ),
            FarahWidget(
              label: 'الاسم',
              value: 'القدس',
            ),
            FarahWidget(
              label: 'المساحة',
              value: '125كم',
            ),
            FarahWidget(
              label: 'السكان',
              value: '358000نسمة',
            ),
            FarahWidget(
              label: 'الدولة',
              value: 'فلسطين',
            ),
            FarahWidget(
              label: 'اسم الطالب',
              value: 'عمر أحمد علي',
            ),
          ],
        ),
      ),
    );
  }
}
