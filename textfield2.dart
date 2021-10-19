import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class TextFieldTwo extends StatefulWidget {
  const TextFieldTwo({Key? key}) : super(key: key);

  @override
  //_TextFieldTwoState createState() => _TextFieldTwoState();
  _TextFieldTwoState createState() => _TextFieldTwoState();
}

class _TextFieldTwoState extends State<TextFieldTwo> {
  bool isTap = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Let's  Get Started",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Create an account tob got all features",
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                TextField(
                  onTap: () {
                    setState(() {
                      isTap = true;
                    });
                  },
                  keyboardType: TextInputType.text,
                  obscureText: true,
                  obscuringCharacter: "*",
                  // maxLines: 4,
                  decoration: InputDecoration(
                    // icon: Icon(Icons.person),
                    hintText: "sujjj@guhjnj",
                    hintStyle: TextStyle(color: Colors.grey),

                    enabledBorder: OutlineInputBorder(
                        // borderSide: BorderSide.none
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(40)),
                    focusedBorder: OutlineInputBorder(
                        // borderSide: BorderSide.none
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.circular(40)),
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.person),
                    //suffixIcon: Icon(Icons.search)
                  ),
                ),
                TextField(
                  onTap: () {
                    setState(() {
                      isTap = true;
                    });
                  },
                  keyboardType: TextInputType.text,
                  obscureText: true,
                  obscuringCharacter: "*",
                  // maxLines: 4,
                  decoration: InputDecoration(
                    // icon: Icon(Icons.person),
                    hintText: "email",
                    hintStyle: TextStyle(color: Colors.grey),

                    enabledBorder: OutlineInputBorder(
                        // borderSide: BorderSide.none
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(40)),
                    focusedBorder: OutlineInputBorder(
                        // borderSide: BorderSide.none
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.circular(40)),
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.email),
                    //suffixIcon: Icon(Icons.search)
                  ),
                ),
                TextField(
                  onTap: () {
                    setState(() {
                      isTap = true;
                    });
                  },
                  keyboardType: TextInputType.text,
                  obscureText: true,
                  obscuringCharacter: "*",
                  // maxLines: 4,
                  decoration: InputDecoration(
                    // icon: Icon(Icons.person),
                    hintText: "phone",
                    hintStyle: TextStyle(color: Colors.grey),

                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        //borderSide: BorderSide(color: Colors.blue, width: 2),
                        borderRadius: BorderRadius.circular(40)),
                    focusedBorder: OutlineInputBorder(
                        // borderSide: BorderSide.none
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.circular(40)),
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.phone),
                    //suffixIcon: Icon(Icons.search)
                  ),
                ),
                TextField(
                  onTap: () {
                    setState(() {
                      isTap = true;
                    });
                  },
                  keyboardType: TextInputType.text,
                  obscureText: true,
                  obscuringCharacter: "*",
                  // maxLines: 4,
                  decoration: InputDecoration(
                    // icon: Icon(Icons.person),
                    hintText: "password",
                    hintStyle: TextStyle(color: Colors.grey),

                    enabledBorder: OutlineInputBorder(
                        // borderSide: BorderSide.none
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(40)),
                    focusedBorder: OutlineInputBorder(
                        // borderSide: BorderSide.none
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.circular(40)),
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.lock),
                    //suffixIcon: Icon(Icons.search)
                  ),
                ),
                TextField(
                  onTap: () {
                    setState(() {
                      isTap = true;
                    });
                  },
                  keyboardType: TextInputType.text,
                  obscureText: true,
                  obscuringCharacter: "*",
                  // maxLines: 4,
                  decoration: InputDecoration(
                    // icon: Icon(Icons.person),
                    hintText: "Confirm password",
                    hintStyle: TextStyle(color: Colors.grey),

                    enabledBorder: OutlineInputBorder(
                        // borderSide: BorderSide.none
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(40)),
                    focusedBorder: OutlineInputBorder(
                        // borderSide: BorderSide.none
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.circular(40)),
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.lock_open),
                    //suffixIcon: Icon(Icons.search)
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "CREATE",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                  ),
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Login here",
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
