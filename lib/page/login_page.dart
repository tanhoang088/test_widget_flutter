import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key, required String title});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: Stack(
        children: [
          Positioned.fill(
            child: Align(
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.all(35.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset('asset/loginlogo.jpg'),
                    const SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      initialValue: 'Input text',
                      maxLength: 20,
                      decoration: const InputDecoration(
                        icon: Icon(Icons.favorite),
                        labelText: 'Label text',
                        labelStyle: TextStyle(
                          color: Color(0xFF6200EE),
                        ),
                        helperText: 'Helper text',
                        suffixIcon: Icon(
                          Icons.check_circle,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF6200EE)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      initialValue: 'Input text',
                      maxLength: 20,
                      decoration: const InputDecoration(
                        icon: Icon(Icons.favorite),
                        labelText: 'Label text',
                        labelStyle: TextStyle(
                          color: Color(0xFF6200EE),
                        ),
                        helperText: 'Helper text',
                        suffixIcon: Icon(
                          Icons.check_circle,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF6200EE)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    MaterialButton(
                      onPressed: () {},
                      child: Text("Sign in"),
                    )
                  ],
                ),
              ),
            ),
          ),
          Positioned(
              right: 10,
              bottom: 10,
              child: InkWell(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                    content: Text('Tap'),
                  ));
                },
                child: Container(
                  child: const Text(("Sign Up")),
                ),
              ))
        ],
      ),
    );
  }
}
