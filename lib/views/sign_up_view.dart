import 'package:flutter/material.dart';
import 'package:s_m_shop/generated/l10n.dart';
import 'package:s_m_shop/views/home_view.dart';
import 'package:s_m_shop/widgets/custom_elevated_button.dart';
import 'package:s_m_shop/widgets/custom_field.dart';

class SignUpView extends StatefulWidget {
  const SignUpView({super.key});

  @override
  State<SignUpView> createState() => _SignUpViewState();
}

class _SignUpViewState extends State<SignUpView> {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  final TextEditingController fullNameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confiromPassController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Form(
          key: formKey,
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                spacing: 10,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    S.current.signUpTitle,
                    style: Theme.of(context).textTheme.displayMedium!.copyWith(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    S.current.signUpSubTitle,
                    style: Theme.of(context).textTheme.titleLarge!.copyWith(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 50),
                  CustomField(
                    prefixIcon: Icon(Icons.person, color: Colors.white),
                    hintText: S.current.hintFullName,
                    controller: fullNameController,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return S.current.requiredFullName;
                      }
                      if (!value.startsWith(RegExp(r'[A-Z]'))) {
                        return S.current.validateFullName;
                      }
                      return null;
                    },
                    keyboardType: TextInputType.name,
                  ),
                  CustomField(
                    prefixIcon: Icon(Icons.email, color: Colors.white),
                    hintText: S.current.hintEmail,
                    controller: emailController,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return S.current.requiredEmail;
                      }
                      if (!RegExp(
                        r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$',
                      ).hasMatch(value)) {
                        return S.current.validateEmail;
                      }
                      return null;
                    },
                    keyboardType: TextInputType.emailAddress,
                  ),
                  CustomField(
                    prefixIcon: Icon(Icons.lock, color: Colors.white),
                    hintText: S.current.hintPassword,
                    controller: passwordController,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return S.current.requiredPassword;
                      }
                      if (value.length < 6) {
                        return S.current.validatePassword;
                      }
                      return null;
                    },
                    keyboardType: TextInputType.visiblePassword,
                  ),
                  CustomField(
                    prefixIcon: Icon(Icons.lock, color: Colors.white),
                    hintText: S.current.hintConfirmPassword,
                    controller: confiromPassController,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return S.current.requiredPassword;
                      }
                      if (value != passwordController.text) {
                        return S.current.validateConfirmPassword;
                      }
                      return null;
                    },
                    keyboardType: TextInputType.visiblePassword,
                  ),
                  CustomElevatedButton(
                    width: double.infinity,
                    data: S.current.signUp,
                    onPressed: () {
                      if (formKey.currentState!.validate()) {
                        showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              title: Text(
                                S.current.dialogTitle,
                                style: TextStyle(color: Colors.green),
                              ),
                              content: Text(
                                S.current.dialogBody,
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 16,
                                  height: 1.5,
                                ),
                              ),
                              actions: [
                                Center(
                                  child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder:
                                              (context) => const HomeView(),
                                        ),
                                      );
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
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
