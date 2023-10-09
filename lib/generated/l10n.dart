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

  /// `Acepto términos y condiciones y política de privacidad.`
  String get acceptClause {
    return Intl.message(
      'Acepto términos y condiciones y política de privacidad.',
      name: 'acceptClause',
      desc: '',
      args: [],
    );
  }

  /// `Acepto recibir correos electrónicos con descuentos y novedades.`
  String get acceptEmailSend {
    return Intl.message(
      'Acepto recibir correos electrónicos con descuentos y novedades.',
      name: 'acceptEmailSend',
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

  /// `Fecha de nacimiento`
  String get birthDate {
    return Intl.message(
      'Fecha de nacimiento',
      name: 'birthDate',
      desc: '',
      args: [],
    );
  }

  /// `DD/MM/AAAA`
  String get birthDateHover {
    return Intl.message(
      'DD/MM/AAAA',
      name: 'birthDateHover',
      desc: '',
      args: [],
    );
  }

  /// `Revisa tu whatsapp y copia el código`
  String get checkWhatsapp {
    return Intl.message(
      'Revisa tu whatsapp y copia el código',
      name: 'checkWhatsapp',
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

  /// `Slecciona tu Mobi`
  String get chooseYourMobi {
    return Intl.message(
      'Slecciona tu Mobi',
      name: 'chooseYourMobi',
      desc: '',
      args: [],
    );
  }

  /// `Carnet de identidad`
  String get ci {
    return Intl.message(
      'Carnet de identidad',
      name: 'ci',
      desc: '',
      args: [],
    );
  }

  /// `Código Enviado`
  String get codeSent {
    return Intl.message(
      'Código Enviado',
      name: 'codeSent',
      desc: '',
      args: [],
    );
  }

  /// `Código exitoso`
  String get codeSuccess {
    return Intl.message(
      'Código exitoso',
      name: 'codeSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Felicidades aplicaste exitosamente el equipo de el genio x se contactará contigo en las próximas horas`
  String get congratulations {
    return Intl.message(
      'Felicidades aplicaste exitosamente el equipo de el genio x se contactará contigo en las próximas horas',
      name: 'congratulations',
      desc: '',
      args: [],
    );
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

  /// `Tu moped llegará a tu domicilio en tan solo 24 Hrs. a partir de la confirmación de tu compra.`
  String get deliveryTime {
    return Intl.message(
      'Tu moped llegará a tu domicilio en tan solo 24 Hrs. a partir de la confirmación de tu compra.',
      name: 'deliveryTime',
      desc: '',
      args: [],
    );
  }

  /// `Correo electrónico`
  String get email {
    return Intl.message(
      'Correo electrónico',
      name: 'email',
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

  /// `Extensión`
  String get extensionCi {
    return Intl.message(
      'Extensión',
      name: 'extensionCi',
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

  /// `Recibe tu vehículo mobi`
  String get getYourMobiVehicle {
    return Intl.message(
      'Recibe tu vehículo mobi',
      name: 'getYourMobiVehicle',
      desc: '',
      args: [],
    );
  }

  /// `¿Tiene licencia de moto?`
  String get hasLicense {
    return Intl.message(
      '¿Tiene licencia de moto?',
      name: 'hasLicense',
      desc: '',
      args: [],
    );
  }

  /// `¿Cómo funciona?`
  String get howItWorks {
    return Intl.message(
      '¿Cómo funciona?',
      name: 'howItWorks',
      desc: '',
      args: [],
    );
  }

  /// `Incluye`
  String get includes {
    return Intl.message(
      'Incluye',
      name: 'includes',
      desc: '',
      args: [],
    );
  }

  /// `JOB MARKETPLACE`
  String get jobMarketplace {
    return Intl.message(
      'JOB MARKETPLACE',
      name: 'jobMarketplace',
      desc: '',
      args: [],
    );
  }

  /// `Nombre`
  String get name {
    return Intl.message(
      'Nombre',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Juan Valdez Suarez`
  String get nameHover {
    return Intl.message(
      'Juan Valdez Suarez',
      name: 'nameHover',
      desc: '',
      args: [],
    );
  }

  /// `Nombre`
  String get nameUser {
    return Intl.message(
      'Nombre',
      name: 'nameUser',
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

  /// `No`
  String get no {
    return Intl.message(
      'No',
      name: 'no',
      desc: '',
      args: [],
    );
  }

  /// `Número de licencia de moto`
  String get numberLicense {
    return Intl.message(
      'Número de licencia de moto',
      name: 'numberLicense',
      desc: '',
      args: [],
    );
  }

  /// `DATOS PERSONALES`
  String get personalData {
    return Intl.message(
      'DATOS PERSONALES',
      name: 'personalData',
      desc: '',
      args: [],
    );
  }

  /// `Número de celular`
  String get phone {
    return Intl.message(
      'Número de celular',
      name: 'phone',
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

  /// `Registrar`
  String get register {
    return Intl.message(
      'Registrar',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `Registrate con:`
  String get registerWith {
    return Intl.message(
      'Registrate con:',
      name: 'registerWith',
      desc: '',
      args: [],
    );
  }

  /// `Registrate`
  String get registerYourSelf {
    return Intl.message(
      'Registrate',
      name: 'registerYourSelf',
      desc: '',
      args: [],
    );
  }

  /// `Guardar`
  String get save {
    return Intl.message(
      'Guardar',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Selecciona`
  String get select {
    return Intl.message(
      'Selecciona',
      name: 'select',
      desc: '',
      args: [],
    );
  }

  /// `SELECCIONA TU MOBI`
  String get selectMobi {
    return Intl.message(
      'SELECCIONA TU MOBI',
      name: 'selectMobi',
      desc: '',
      args: [],
    );
  }

  /// `SELECCIONA TU SUSCRIPCIÓN`
  String get selectSubscription {
    return Intl.message(
      'SELECCIONA TU SUSCRIPCIÓN',
      name: 'selectSubscription',
      desc: '',
      args: [],
    );
  }

  /// `Volver a enviar código`
  String get sendCodeAgain {
    return Intl.message(
      'Volver a enviar código',
      name: 'sendCodeAgain',
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

  /// `APLICACIÓN EXITOSA!`
  String get successApply {
    return Intl.message(
      'APLICACIÓN EXITOSA!',
      name: 'successApply',
      desc: '',
      args: [],
    );
  }

  /// `Soporte`
  String get support {
    return Intl.message(
      'Soporte',
      name: 'support',
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

  /// `Este campo es obligatorio`
  String get thisFieldIsMandatory {
    return Intl.message(
      'Este campo es obligatorio',
      name: 'thisFieldIsMandatory',
      desc: '',
      args: [],
    );
  }

  /// `CÓDIGO DE VERIFICACIÓN`
  String get verificationCode {
    return Intl.message(
      'CÓDIGO DE VERIFICACIÓN',
      name: 'verificationCode',
      desc: '',
      args: [],
    );
  }

  /// `Verificar`
  String get verify {
    return Intl.message(
      'Verificar',
      name: 'verify',
      desc: '',
      args: [],
    );
  }

  /// `BIENVENIDO MOBIER!`
  String get welcome {
    return Intl.message(
      'BIENVENIDO MOBIER!',
      name: 'welcome',
      desc: '',
      args: [],
    );
  }

  /// `BIENVENIDO A MOBI`
  String get welcomeToMOBI {
    return Intl.message(
      'BIENVENIDO A MOBI',
      name: 'welcomeToMOBI',
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

  /// `Si`
  String get yes {
    return Intl.message(
      'Si',
      name: 'yes',
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

  /// `PAGAR SUSCRIPCIÓN`
  String get paySubscription {
    return Intl.message(
      'PAGAR SUSCRIPCIÓN',
      name: 'paySubscription',
      desc: '',
      args: [],
    );
  }

  /// `Número de tarjeta`
  String get cardNumber {
    return Intl.message(
      'Número de tarjeta',
      name: 'cardNumber',
      desc: '',
      args: [],
    );
  }

  /// `Código de seguridad (VCC)`
  String get securityCode {
    return Intl.message(
      'Código de seguridad (VCC)',
      name: 'securityCode',
      desc: '',
      args: [],
    );
  }

  /// `Fecha de vencimiento`
  String get expirationDate {
    return Intl.message(
      'Fecha de vencimiento',
      name: 'expirationDate',
      desc: '',
      args: [],
    );
  }

  /// `Aplicar débito automático`
  String get applyDebit {
    return Intl.message(
      'Aplicar débito automático',
      name: 'applyDebit',
      desc: '',
      args: [],
    );
  }

  /// `*****`
  String get passwordHint {
    return Intl.message(
      '*****',
      name: 'passwordHint',
      desc: '',
      args: [],
    );
  }

  /// `¡PAGO DE SUBSCRIPCIÓN EXITOSO!`
  String get successPayment {
    return Intl.message(
      '¡PAGO DE SUBSCRIPCIÓN EXITOSO!',
      name: 'successPayment',
      desc: '',
      args: [],
    );
  }

  /// `Confirmar dirección de envío`
  String get confirmDirection {
    return Intl.message(
      'Confirmar dirección de envío',
      name: 'confirmDirection',
      desc: '',
      args: [],
    );
  }

  /// `Tu suscripción ID 48938439 ha sido exitosa. Te enviaremos tu moped dentro de 24 horas`
  String get successSubscriptionPayment {
    return Intl.message(
      'Tu suscripción ID 48938439 ha sido exitosa. Te enviaremos tu moped dentro de 24 horas',
      name: 'successSubscriptionPayment',
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
