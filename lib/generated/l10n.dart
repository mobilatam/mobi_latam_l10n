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

  /// `Continuar`
  String get Continue {
    return Intl.message(
      'Continuar',
      name: 'Continue',
      desc: '',
      args: [],
    );
  }

  /// `Aplicar`
  String get Apply {
    return Intl.message(
      'Aplicar',
      name: 'Apply',
      desc: '',
      args: [],
    );
  }

  /// `Siguiente`
  String get Next {
    return Intl.message(
      'Siguiente',
      name: 'Next',
      desc: '',
      args: [],
    );
  }

  /// `PASO 1`
  String get step1 {
    return Intl.message(
      'PASO 1',
      name: 'step1',
      desc: '',
      args: [],
    );
  }

  /// `PASO 2`
  String get step2 {
    return Intl.message(
      'PASO 2',
      name: 'step2',
      desc: '',
      args: [],
    );
  }

  /// `PASO 3`
  String get step3 {
    return Intl.message(
      'PASO 3',
      name: 'step3',
      desc: '',
      args: [],
    );
  }

  /// `PASO 4`
  String get step4 {
    return Intl.message(
      'PASO 4',
      name: 'step4',
      desc: '',
      args: [],
    );
  }

  /// `PASO 5`
  String get step5 {
    return Intl.message(
      'PASO 5',
      name: 'step5',
      desc: '',
      args: [],
    );
  }

  /// `Slecciona tu Mobi`
  String get chooseYourMobi {
    return Intl.message(
      'Slecciona tu Mobi',
      name: 'chooseYourMobi',
      desc: '',
      args: [],
    );
  }

  /// `Puedes seleccionar cualquiera de nuestros vehículos habilitados para suscripción mensual: scooters o mopeds eléctricas.`
  String get pickAnyOfOurVehicles {
    return Intl.message(
      'Puedes seleccionar cualquiera de nuestros vehículos habilitados para suscripción mensual: scooters o mopeds eléctricas.',
      name: 'pickAnyOfOurVehicles',
      desc: '',
      args: [],
    );
  }

  /// `Selecciona tu tipo de suscripción`
  String get chooseYouSubscriptionType {
    return Intl.message(
      'Selecciona tu tipo de suscripción',
      name: 'chooseYouSubscriptionType',
      desc: '',
      args: [],
    );
  }

  /// `Elige si quieres adquirir tu suscripción mensual \npara trabajar realizando envíos o para uso personal como transporte y/o uso recreativo.`
  String get chooseYouSubscriptionTypeExplanation {
    return Intl.message(
      'Elige si quieres adquirir tu suscripción mensual \npara trabajar realizando envíos o para uso personal como transporte y/o uso recreativo.',
      name: 'chooseYouSubscriptionTypeExplanation',
      desc: '',
      args: [],
    );
  }

  /// `Registrate`
  String get register {
    return Intl.message(
      'Registrate',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `Con tan solo 5 datos puedes registrarte para adquirir tu vehículo mobi en la puerta de tu casa.`
  String get withOnlyFiveDays {
    return Intl.message(
      'Con tan solo 5 datos puedes registrarte para adquirir tu vehículo mobi en la puerta de tu casa.',
      name: 'withOnlyFiveDays',
      desc: '',
      args: [],
    );
  }

  /// `Recibe tu vehículo mobi`
  String get getYourMobiVehicle {
    return Intl.message(
      'Recibe tu vehículo mobi',
      name: 'getYourMobiVehicle',
      desc: '',
      args: [],
    );
  }

  /// `Tu moped llegara a tu domicilio en tan solo 24 Hrs. a partir de la confirmación de tu compra.`
  String get youWillGetMopedIn24hrs {
    return Intl.message(
      'Tu moped llegara a tu domicilio en tan solo 24 Hrs. a partir de la confirmación de tu compra.',
      name: 'youWillGetMopedIn24hrs',
      desc: '',
      args: [],
    );
  }

  /// `Disfruta de tu vehículo mobi`
  String get enjoyYourMobiVehicle {
    return Intl.message(
      'Disfruta de tu vehículo mobi',
      name: 'enjoyYourMobiVehicle',
      desc: '',
      args: [],
    );
  }

  /// `Recibe desde 800 US$ mensuales realizando envíos en tu moped, o simplemente disfruta de tu vehículo para moverte libremente por la ciudad.`
  String get getSince800Dollars {
    return Intl.message(
      'Recibe desde 800 US\$ mensuales realizando envíos en tu moped, o simplemente disfruta de tu vehículo para moverte libremente por la ciudad.',
      name: 'getSince800Dollars',
      desc: '',
      args: [],
    );
  }

  /// `español`
  String get test {
    return Intl.message(
      'español',
      name: 'test',
      desc: '',
      args: [],
    );
  }

  /// `español`
  String get support {
    return Intl.message(
      'español',
      name: 'Soporte',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'es'),
      Locale.fromSubtags(languageCode: 'en'),
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
