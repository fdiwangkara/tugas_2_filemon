import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Center(
              child: Padding(
            padding: EdgeInsets.only(
              bottom: height / 5,
            ),
            child: Image.asset('asset/images/logo_pict.png'),
          )),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50), topRight: Radius.circular(50)),
              color: Color(0xff282F44),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, bottom: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.person,
                        color: Colors.white,
                      ),
                      Text(
                        'Login',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 40, vertical: 5),
                  child: TextFormField(
                    style: TextStyle(color: Color(0xff6B6B6B)),
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                              style: BorderStyle.solid,
                              width: 5,
                              color: Color(0xffBA2C73)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                              style: BorderStyle.solid,
                              width: 5,
                              color: Color(0xffBA2C73)),
                        ),
                        filled: true,
                        fillColor: Colors.white,
                        hintText: 'username',
                        hintStyle: TextStyle(color: Color(0xff6B6B6B))),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 40, vertical: 5),
                  child: TextFormField(
                    style: TextStyle(color: Color(0xff6B6B6B)),
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                              style: BorderStyle.solid,
                              width: 5,
                              color: Color(0xffBA2C73)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                            style: BorderStyle.solid,
                            width: 5,
                            color: Color(0xffBA2C73),
                          ),
                        ),
                        filled: true,
                        fillColor: Colors.white,
                        hintText: 'password',
                        hintStyle: TextStyle(color: Color(0xff6B6B6B))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 275),
                  child: Text(
                    'forgot password?',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 60),
                  child: SizedBox(
                    width: 300,
                    height: 40,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Let's Go",
                        style: TextStyle(color: Colors.white),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffBA2C73),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                    'or sign up',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Image.asset('asset/images/google_pict.png'),
                      ),
                      Center(
                        child: Image.asset('asset/images/facebook_pict.png'),
                      ),
                    ],
                  ),
                ),
                Text(
                  'create account',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
