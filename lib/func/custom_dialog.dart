import 'package:flutter/material.dart';
import 'package:s_m_shop/func/navigate.dart';
import 'package:s_m_shop/generated/l10n.dart';
import 'package:s_m_shop/views/home_view.dart';

void customDialog(BuildContext context, String body) {
  showDialog(
    context: context,
    builder: (context) {
      return AlertDialog(
        title: Text(
          S.current.dialogTitle,
          style: TextStyle(color: Colors.green),
        ),
        content: Text(
          body,
          style: TextStyle(color: Colors.black54, fontSize: 16, height: 1.5),
        ),
        actions: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
                fadeNavigate(context, const HomeView());
              },
              child: Text(S.current.dialogColse),
            ),
          ),
        ],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16.0),
        ),
      );
    },
  );
}
