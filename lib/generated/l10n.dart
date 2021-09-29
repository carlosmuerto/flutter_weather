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
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
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
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Wheather`
  String get title {
    return Intl.message(
      'Wheather',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Temperature`
  String get temperature {
    return Intl.message(
      'Temperature',
      name: 'temperature',
      desc: '',
      args: [],
    );
  }

  /// `Humidity`
  String get humidity {
    return Intl.message(
      'Humidity',
      name: 'humidity',
      desc: '',
      args: [],
    );
  }

  /// `Presure`
  String get presure {
    return Intl.message(
      'Presure',
      name: 'presure',
      desc: '',
      args: [],
    );
  }

  /// `no Internet conected`
  String get noInternet {
    return Intl.message(
      'no Internet conected',
      name: 'noInternet',
      desc: '',
      args: [],
    );
  }

  /// `min`
  String get min {
    return Intl.message(
      'min',
      name: 'min',
      desc: '',
      args: [],
    );
  }

  /// `max`
  String get max {
    return Intl.message(
      'max',
      name: 'max',
      desc: '',
      args: [],
    );
  }

  /// `Day`
  String get day {
    return Intl.message(
      'Day',
      name: 'day',
      desc: '',
      args: [],
    );
  }

  /// `Nigth`
  String get nigth {
    return Intl.message(
      'Nigth',
      name: 'nigth',
      desc: '',
      args: [],
    );
  }

  /// `try again`
  String get tryAgain {
    return Intl.message(
      'try again',
      name: 'tryAgain',
      desc: '',
      args: [],
    );
  }

  /// `Location`
  String get location {
    return Intl.message(
      'Location',
      name: 'location',
      desc: '',
      args: [],
    );
  }

  /// `not Available`
  String get notAvailable {
    return Intl.message(
      'not Available',
      name: 'notAvailable',
      desc: '',
      args: [],
    );
  }

  /// `timeout`
  String get timeoutException {
    return Intl.message(
      'timeout',
      name: 'timeoutException',
      desc: '',
      args: [],
    );
  }

  /// `services Are Disabled`
  String get servicesAreDisabled {
    return Intl.message(
      'services Are Disabled',
      name: 'servicesAreDisabled',
      desc: '',
      args: [],
    );
  }

  /// `permissions Are Denied`
  String get permissionsAreDenied {
    return Intl.message(
      'permissions Are Denied',
      name: 'permissionsAreDenied',
      desc: '',
      args: [],
    );
  }

  /// `permissions Are Denied Forever`
  String get permissionsAreDeniedForever {
    return Intl.message(
      'permissions Are Denied Forever',
      name: 'permissionsAreDeniedForever',
      desc: '',
      args: [],
    );
  }

  /// `not Handled Error: contact tecnical support`
  String get notHandled {
    return Intl.message(
      'not Handled Error: contact tecnical support',
      name: 'notHandled',
      desc: '',
      args: [],
    );
  }

  /// `Wind Speed`
  String get windSpeed {
    return Intl.message(
      'Wind Speed',
      name: 'windSpeed',
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
      Locale.fromSubtags(languageCode: 'es'),
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
