import 'package:flutter/material.dart';

class TextFieldEx extends StatelessWidget {
  TextFieldEx({super.key});

  //int a = 12; // remove 4 the line const
  TextEditingController name = TextEditingController();
  TextEditingController password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding( // right click on sizedbox padding
            padding: const EdgeInsets.all(18.0),
            child: SizedBox(     // sizedbox, container, padding
              width: 300,
              child: TextField(

                controller: name,
                decoration: InputDecoration(
                  label: Text("Name"),
                  //hintText: "Name",
                  prefixIcon: Icon(Icons.person),
                  //border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.red,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.blue,
                    ),
                  ),
                ),

              ),
            ),
          ),

          Padding( // right click on sizedbox padding
            padding: const EdgeInsets.all(18.0),
            child: SizedBox(     // sizedbox, container, padding
              width: 300,
              child: TextField(

                controller: password,
                //obscureText: true, // hide pass
                maxLength: 10, // limitation
                keyboardType: TextInputType.number, // open number keyboard
                style: TextStyle(
                  color: Colors.green,
                ),

                decoration: InputDecoration(
                  label: Text("Password"),
                  //hintText: "Name",
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.remove_red_eye_sharp),
                  //border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.red,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.blue,
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
