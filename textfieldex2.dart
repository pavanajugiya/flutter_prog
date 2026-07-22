import 'package:flutter/material.dart';

class TextFieldEx2 extends StatelessWidget {
  TextFieldEx2({super.key});

  TextEditingController name = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController description = TextEditingController();
  TextEditingController number = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          AppBar(
            title: Text("Registration Form"),
            centerTitle: true,

          ),
          


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

                controller: number,
                decoration: InputDecoration(
                  label: Text("number"),
                  //hintText: "Name",
                  prefixIcon: Icon(Icons.call),
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

                controller: email,
                decoration: InputDecoration(
                  label: Text("Email"),
                  //hintText: "Name",
                  prefixIcon: Icon(Icons.email),
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

                controller: description,
                maxLines: 4,
                maxLength: 200,
                decoration: InputDecoration(
                  label: Text("Description"),
                  //hintText: "Name",
                  prefixIcon: Icon(Icons.description),
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
                  suffixIcon: Icon(Icons.remove_red_eye_outlined),
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

          ElevatedButton(
              onPressed: (){}, 
 
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white
            ),

            child: Text("submit"),

          ),
          
        ],
      ),
    );
  }
}
