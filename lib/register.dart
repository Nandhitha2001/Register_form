import 'package:flutter/material.dart';

class register extends StatefulWidget {
  const ({Key? key}) : super(key: key);

  @override
  State<register> createState() => _registerState();
}

class _registerState extends State<register> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
      backgroundColor: Colors.blueAccent,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(


          mainAxisAlignment: MainAxisAlignment.center
          children: [
            Text('REGISTER FORM',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30),),

            SizedBox(height: 20,),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15)
                ),
                hintText: 'NAME',
              ),
            ),
            SizedBox(height: 10,),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: "EMAIL"
              ),
            ),
            SizedBox(height: 10,),
            TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Colors.white
                ),
                onPressed: () {},
                child: Text('LOGIN'))
          ],
        ),
      ),
    );
  }



