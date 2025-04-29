import 'package:flutter/material.dart';
import '../widgets/custom_button.dart'; // CustomButton widget'ını import ediyoruz

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Giriş Yap')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(decoration: InputDecoration(hintText: 'Kullanıcı Adı')),
            SizedBox(height: 10),
            TextField(
              obscureText: true,
              decoration: InputDecoration(hintText: 'Şifre'),
            ),
            SizedBox(height: 20),
            CustomButton(
              text: 'Giriş Yap',
              onPressed: () {
                // Login işlemini burada yapabilirsin.
              },
            ),
          ],
        ),
      ),
    );
  }
}
