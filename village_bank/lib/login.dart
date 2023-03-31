import 'package:flutter/material.dart';
import 'signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Login Page"),
        backgroundColor: const Color.fromARGB(255, 251, 192, 45),
        iconTheme: const IconThemeData(color: Colors.black),
        toolbarTextStyle: const TextTheme(
          headline6: TextStyle(color: Colors.black, fontSize: 18),
        ).bodyText2,
        titleTextStyle: const TextTheme(
          headline6: TextStyle(color: Colors.black, fontSize: 18),
        ).headline6,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: Center(
                child: SizedBox(
                  width: 200,
                  height: 150,
                  /*decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(50.0)),*/
                  child: Image.asset(
                    'assets/images/vbl_s.png',
                    height: 300,
                    width: 300,
                  ),
                ),
              ),
            ),
            const Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                  focusColor: Color.fromARGB(255, 0, 0, 0),
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 15.0,
                right: 15.0,
                top: 15,
                bottom: 0,
              ),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  focusColor: Color.fromARGB(255, 251, 192, 45),
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                // ignore: todo
                // TODO: Implement the forgot password functionality.
              },
              child: const Text(
                'Forgot Password',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 15,
                ),
              ),
            ),
            Container(
              height: 50,
              width: 380,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 251, 192, 45),
                borderRadius: BorderRadius.circular(30),
              ),
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        const Color.fromARGB(255, 251, 192, 45))),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => const LoginPage()),
                  );
                },
                child: const Text(
                  'Login',
                  style: TextStyle(color: Colors.black, fontSize: 25),
                ),
              ),
            ),
            const SizedBox(
              height: 130,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text('Does not have account?'),
                TextButton(
                  child: const Text(
                    'Sign Up',
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) => const SignupPage()),
                    );
                  },
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
