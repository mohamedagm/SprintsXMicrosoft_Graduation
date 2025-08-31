import 'package:flutter/material.dart';
import 'package:s_m_shop/generated/l10n.dart';

class BoardingView extends StatelessWidget {
  const BoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(S.current.test),
            ElevatedButton(
              onPressed: () {
                S.load(Locale('ar'));
              },
              child: Text('change'),
            ),
          ],
        ),
      ),
    );
  }
}
