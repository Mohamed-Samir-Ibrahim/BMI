import 'package:flutter/material.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI Calculator',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text('BMI'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  height: MediaQuery
                      .of(context)
                      .size
                      .height * 0.2,
                  width: MediaQuery
                      .of(context)
                      .size
                      .width * 0.018,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Colors.black,
                      width: MediaQuery
                          .of(context)
                          .size
                          .width * 0.002,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.male,
                        color: Colors.white,
                        size: MediaQuery
                            .of(context)
                            .size
                            .width * 0.050,
                      ),
                      Text(
                        'Male',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: MediaQuery
                              .of(context)
                              .size
                              .width * 0.030,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: MediaQuery
                      .of(context)
                      .size
                      .width * 0.050,
                ),
                Container(
                  height: MediaQuery
                      .of(context)
                      .size
                      .height * 0.2,
                  width: MediaQuery
                      .of(context)
                      .size
                      .width * 0.018,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Colors.black,
                      width: MediaQuery
                          .of(context)
                          .size
                          .width * 0.002,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.female,
                        color: Colors.white,
                        size: MediaQuery
                            .of(context)
                            .size
                            .width * 0.050,
                      ),
                      Text(
                        'Female',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: MediaQuery
                              .of(context)
                              .size
                              .width * 0.030,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
