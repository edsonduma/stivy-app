import 'package:stivy/views/components/my_custom_buttons.dart';
import 'package:flutter/material.dart';
import 'package:stivy/utils/constants.dart';
import 'package:stivy/views/components/my_custom_input.dart';

class ModelsDetailsScreen extends StatelessWidget {
  const ModelsDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      // appBar: AppBar(
      //   backgroundColor: primaryColor,
      // ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 30),
            Container(
              alignment: Alignment.centerLeft,
              child: TextButton(
                onPressed: () => Navigator.of(context).pop(),
                child: Text(
                  'voltar',
                  style: TextStyle(
                    color: secondColor,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Container(
                // color: Colors.white,
                // margin: EdgeInsets.all(30.0),
                // padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: const Color(0xFF707070), // #707070
                  ),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 5,
                    left: 120,
                    right: 120,
                    bottom: 10,
                  ),
                  child: Column(
                    children: [
                      Card(
                        child: Container(
                          color: Colors.black,
                          width: 160,
                          height: 160,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'CAEL PASCOAL'.toUpperCase(),
                        style: TextStyle(
                          color: secondColor,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),
            Text(
              'Informação',
              style: TextStyle(
                color: secondColor,
                fontSize: 18,
              ),
            ),
            SizedBox(width: 35),
            Column(
              children: [
                Text(
                  'Altura: 178cm',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Peito/Busto: 89',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Cintura: 64',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Anca: 93',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Sapato: 40',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Text(
              'Trabalhos',
              style: TextStyle(
                color: secondColor,
                fontSize: 18,
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  child: Container(
                    color: Colors.white,
                    width: 80,
                    height: 80,
                  ),
                ),
                Card(
                  child: Container(
                    color: Colors.white,
                    width: 80,
                    height: 80,
                  ),
                ),
                Card(
                  child: Container(
                    color: Colors.white,
                    width: 80,
                    height: 80,
                  ),
                ),
                Card(
                  child: Container(
                    color: Colors.white,
                    width: 80,
                    height: 80,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                  left: 8,
                  right: 8,
                ),
                child: Text(
                  'Requisitar',
                  style: TextStyle(
                    color: Color(0xFFc712a2),
                    fontSize: 20,
                  ),
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: thirdColor,
                // side: const BorderSide(
                //   width: 2, // the thickness
                //   color: Color(0xFFe9a42c), // the color of the border
                // ),
                fixedSize: Size(150, 45),
              ),
            ),
          ],
        ),
      ),
    );
  }
}