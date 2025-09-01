import 'package:flutter/material.dart';
import 'package:s_m_shop/generated/l10n.dart';
import 'package:s_m_shop/views/sign_in_view.dart';
import 'package:s_m_shop/views/sign_up_view.dart';
import 'package:s_m_shop/widgets/custom_elevated_button.dart';

class BoardingView extends StatelessWidget {
  const BoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text(
          S.current.boardingTitle,
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            spacing: 15,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                S.current.boardingSubTitle,
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // Local image
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset(
                      'assets/images/image1.jpg',
                      width: 150,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.network(
                      'https://imgs.search.brave.com/LAee0Ju4_H8on1Fj1QmUvHQFknMXNF_UtBCWJ1bWoAY/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pMC53/cC5jb20vcGljanVt/Ym8uY29tL3dwLWNv/bnRlbnQvdXBsb2Fk/cy9saW9uLXN0YXJl/LXNlcmlvdXMtcG9y/dHJhaXQtZGFyay1i/bGFjay1hbmQtd2hp/dGUtZnJlZS1waG90/by5qcGc_aD04MDAm/cXVhbGl0eT04MA',
                      width: 150,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 25),
              CustomElevatedButton(
                data: S.current.signUp,
                width: 200,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SignUpView()),
                  );
                },
              ),
              CustomElevatedButton(
                data: S.current.signIn,
                width: 200,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SignInView()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
