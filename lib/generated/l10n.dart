// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `ShopCraft`
  String get boardingTitle {
    return Intl.message('ShopCraft', name: 'boardingTitle', desc: '', args: []);
  }

  /// `Your Premium Shopping Experience`
  String get boardingSubTitle {
    return Intl.message(
      'Your Premium Shopping Experience',
      name: 'boardingSubTitle',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up`
  String get signUp {
    return Intl.message('Sign Up', name: 'signUp', desc: '', args: []);
  }

  /// `Sign In`
  String get signIn {
    return Intl.message('Sign In', name: 'signIn', desc: '', args: []);
  }

  /// `Create Account`
  String get signUpTitle {
    return Intl.message(
      'Create Account',
      name: 'signUpTitle',
      desc: '',
      args: [],
    );
  }

  /// `Join ShopCraft today`
  String get signUpSubTitle {
    return Intl.message(
      'Join ShopCraft today',
      name: 'signUpSubTitle',
      desc: '',
      args: [],
    );
  }

  /// `Full Name`
  String get signUpFullName {
    return Intl.message(
      'Full Name',
      name: 'signUpFullName',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Password`
  String get signUpConfirmPassword {
    return Intl.message(
      'Confirm Password',
      name: 'signUpConfirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get authEmail {
    return Intl.message('Email', name: 'authEmail', desc: '', args: []);
  }

  /// `Password`
  String get authPassword {
    return Intl.message('Password', name: 'authPassword', desc: '', args: []);
  }

  /// `Enter your email`
  String get hintEmail {
    return Intl.message(
      'Enter your email',
      name: 'hintEmail',
      desc: '',
      args: [],
    );
  }

  /// `Enter your Password`
  String get hintPassword {
    return Intl.message(
      'Enter your Password',
      name: 'hintPassword',
      desc: '',
      args: [],
    );
  }

  /// `Enter your full name`
  String get hintFullName {
    return Intl.message(
      'Enter your full name',
      name: 'hintFullName',
      desc: '',
      args: [],
    );
  }

  /// `Confirm your password`
  String get hintConfirmPassword {
    return Intl.message(
      'Confirm your password',
      name: 'hintConfirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `Email is required`
  String get requiredEmail {
    return Intl.message(
      'Email is required',
      name: 'requiredEmail',
      desc: '',
      args: [],
    );
  }

  /// `Password is required`
  String get requiredPassword {
    return Intl.message(
      'Password is required',
      name: 'requiredPassword',
      desc: '',
      args: [],
    );
  }

  /// `Full Name is required`
  String get requiredFullName {
    return Intl.message(
      'Full Name is required',
      name: 'requiredFullName',
      desc: '',
      args: [],
    );
  }

  /// `Please confirm your password`
  String get requiredConfirmPassword {
    return Intl.message(
      'Please confirm your password',
      name: 'requiredConfirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `Enter a valid email with @ formal`
  String get validateEmail {
    return Intl.message(
      'Enter a valid email with @ formal',
      name: 'validateEmail',
      desc: '',
      args: [],
    );
  }

  /// `Password must be at least 6 characters`
  String get validatePassword {
    return Intl.message(
      'Password must be at least 6 characters',
      name: 'validatePassword',
      desc: '',
      args: [],
    );
  }

  /// `First letter must be uppercase`
  String get validateFullName {
    return Intl.message(
      'First letter must be uppercase',
      name: 'validateFullName',
      desc: '',
      args: [],
    );
  }

  /// `Passwords do not match`
  String get validateConfirmPassword {
    return Intl.message(
      'Passwords do not match',
      name: 'validateConfirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `Welcome Back`
  String get signInTitle {
    return Intl.message(
      'Welcome Back',
      name: 'signInTitle',
      desc: '',
      args: [],
    );
  }

  /// `Sign in to ShopCraft`
  String get signInSubTitle {
    return Intl.message(
      'Sign in to ShopCraft',
      name: 'signInSubTitle',
      desc: '',
      args: [],
    );
  }

  /// `Success!`
  String get dialogTitle {
    return Intl.message('Success!', name: 'dialogTitle', desc: '', args: []);
  }

  /// `Account created successfully`
  String get dialogBody {
    return Intl.message(
      'Account created successfully',
      name: 'dialogBody',
      desc: '',
      args: [],
    );
  }

  /// `Account logined successfully`
  String get dialogBody2 {
    return Intl.message(
      'Account logined successfully',
      name: 'dialogBody2',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get dialogColse {
    return Intl.message('Close', name: 'dialogColse', desc: '', args: []);
  }

  /// `Our Products`
  String get homeTitle {
    return Intl.message('Our Products', name: 'homeTitle', desc: '', args: []);
  }

  /// `Featured Products`
  String get homeFeaturedProduct {
    return Intl.message(
      'Featured Products',
      name: 'homeFeaturedProduct',
      desc: '',
      args: [],
    );
  }

  /// `Item added to the cart`
  String get itemAdded {
    return Intl.message(
      'Item added to the cart',
      name: 'itemAdded',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
