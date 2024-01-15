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

  /// `Pagar suscripción`
  String get paySubscription {
    return Intl.message(
      'Pagar suscripción',
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

  /// `DIRECCIÓN DE ENTREGA`
  String get directionDelivery {
    return Intl.message(
      'DIRECCIÓN DE ENTREGA',
      name: 'directionDelivery',
      desc: '',
      args: [],
    );
  }

  /// `Dirección de entrega`
  String get directionShipping {
    return Intl.message(
      'Dirección de entrega',
      name: 'directionShipping',
      desc: '',
      args: [],
    );
  }

  /// `Confirmar`
  String get confirm {
    return Intl.message(
      'Confirmar',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `BIEVENIDO MOBIER`
  String get wellcomeMobier {
    return Intl.message(
      'BIEVENIDO MOBIER',
      name: 'wellcomeMobier',
      desc: '',
      args: [],
    );
  }

  /// `Haz el tracking de tu moped`
  String get doTrackingMoped {
    return Intl.message(
      'Haz el tracking de tu moped',
      name: 'doTrackingMoped',
      desc: '',
      args: [],
    );
  }

  /// `Ver status`
  String get seeStatus {
    return Intl.message(
      'Ver status',
      name: 'seeStatus',
      desc: '',
      args: [],
    );
  }

  /// `TRACKING`
  String get tracking {
    return Intl.message(
      'TRACKING',
      name: 'tracking',
      desc: '',
      args: [],
    );
  }

  /// `En preparación`
  String get prepared {
    return Intl.message(
      'En preparación',
      name: 'prepared',
      desc: '',
      args: [],
    );
  }

  /// `En camino`
  String get onArrival {
    return Intl.message(
      'En camino',
      name: 'onArrival',
      desc: '',
      args: [],
    );
  }

  /// `Entregado`
  String get delivered {
    return Intl.message(
      'Entregado',
      name: 'delivered',
      desc: '',
      args: [],
    );
  }

  /// `MOPED ENTREGADA`
  String get mopedDelivered {
    return Intl.message(
      'MOPED ENTREGADA',
      name: 'mopedDelivered',
      desc: '',
      args: [],
    );
  }

  /// `Activa tu moped`
  String get activateMoped {
    return Intl.message(
      'Activa tu moped',
      name: 'activateMoped',
      desc: '',
      args: [],
    );
  }

  /// `¿Cómo conducir?`
  String get howDrive {
    return Intl.message(
      '¿Cómo conducir?',
      name: 'howDrive',
      desc: '',
      args: [],
    );
  }

  /// `Abre la App y enciende la moped`
  String get openAppAndTurnOnMoped {
    return Intl.message(
      'Abre la App y enciende la moped',
      name: 'openAppAndTurnOnMoped',
      desc: '',
      args: [],
    );
  }

  /// `Abre la App y enciende tu scooter`
  String get openAppAndTurnOnScooter {
    return Intl.message(
      'Abre la App y enciende tu scooter',
      name: 'openAppAndTurnOnScooter',
      desc: '',
      args: [],
    );
  }

  /// `Desde la App podrás visualizar todos los widgets necesarios para localizar que necesita tu moped, desde mantenimientos, nivel de baterías, soporte,etc.`
  String get mopedInstructions {
    return Intl.message(
      'Desde la App podrás visualizar todos los widgets necesarios para localizar que necesita tu moped, desde mantenimientos, nivel de baterías, soporte,etc.',
      name: 'mopedInstructions',
      desc: '',
      args: [],
    );
  }

  /// `Desde la App podrás visualizar todos los widgets necesarios para localizar que necesita tu scooter, desde mantenimientos, nivel de baterías, soporte,etc.`
  String get scooterInstructions {
    return Intl.message(
      'Desde la App podrás visualizar todos los widgets necesarios para localizar que necesita tu scooter, desde mantenimientos, nivel de baterías, soporte,etc.',
      name: 'scooterInstructions',
      desc: '',
      args: [],
    );
  }

  /// `ACTIVAR MOPED`
  String get activeMoped {
    return Intl.message(
      'ACTIVAR MOPED',
      name: 'activeMoped',
      desc: '',
      args: [],
    );
  }

  /// `Escanear QR`
  String get scanQR {
    return Intl.message(
      'Escanear QR',
      name: 'scanQR',
      desc: '',
      args: [],
    );
  }

  /// `Escanear el codigo QR de la moped para activar tu moped y comenzar tus viajes`
  String get scanQRCode {
    return Intl.message(
      'Escanear el codigo QR de la moped para activar tu moped y comenzar tus viajes',
      name: 'scanQRCode',
      desc: '',
      args: [],
    );
  }

  /// `Nro. de serie`
  String get serialNumber {
    return Intl.message(
      'Nro. de serie',
      name: 'serialNumber',
      desc: '',
      args: [],
    );
  }

  /// `Nro. de serie de batería`
  String get batterySerialNumber {
    return Intl.message(
      'Nro. de serie de batería',
      name: 'batterySerialNumber',
      desc: '',
      args: [],
    );
  }

  /// `Nivel de batería`
  String get batteryLevel {
    return Intl.message(
      'Nivel de batería',
      name: 'batteryLevel',
      desc: '',
      args: [],
    );
  }

  /// `Km. recorridos`
  String get kmTraveled {
    return Intl.message(
      'Km. recorridos',
      name: 'kmTraveled',
      desc: '',
      args: [],
    );
  }

  /// `Próximo mantenimiento`
  String get nextMaintaining {
    return Intl.message(
      'Próximo mantenimiento',
      name: 'nextMaintaining',
      desc: '',
      args: [],
    );
  }

  /// `Perfil`
  String get profile {
    return Intl.message(
      'Perfil',
      name: 'profile',
      desc: '',
      args: [],
    );
  }

  /// `Mi Moped`
  String get myMoped {
    return Intl.message(
      'Mi Moped',
      name: 'myMoped',
      desc: '',
      args: [],
    );
  }

  /// `Facturación y pagos`
  String get billAndPayments {
    return Intl.message(
      'Facturación y pagos',
      name: 'billAndPayments',
      desc: '',
      args: [],
    );
  }

  /// `Envíanos un email`
  String get sendEmail {
    return Intl.message(
      'Envíanos un email',
      name: 'sendEmail',
      desc: '',
      args: [],
    );
  }

  /// `Habla con nosotros`
  String get talkUs {
    return Intl.message(
      'Habla con nosotros',
      name: 'talkUs',
      desc: '',
      args: [],
    );
  }

  /// `Descuento referido`
  String get referredDiscount {
    return Intl.message(
      'Descuento referido',
      name: 'referredDiscount',
      desc: '',
      args: [],
    );
  }

  /// `Código referido`
  String get referredCode {
    return Intl.message(
      'Código referido',
      name: 'referredCode',
      desc: '',
      args: [],
    );
  }

  /// `Recibe descuento de 10% en tu próxima cuota compartiendo este código con tus amigos`
  String get referredDescription {
    return Intl.message(
      'Recibe descuento de 10% en tu próxima cuota compartiendo este código con tus amigos',
      name: 'referredDescription',
      desc: '',
      args: [],
    );
  }

  /// `El descuento será aplicado cuando tu amigo comience a trabajar con mobi.`
  String get referredSmallText {
    return Intl.message(
      'El descuento será aplicado cuando tu amigo comience a trabajar con mobi.',
      name: 'referredSmallText',
      desc: '',
      args: [],
    );
  }

  /// `Ciber Bike One (CK1)`
  String get mopedNameBike {
    return Intl.message(
      'Ciber Bike One (CK1)',
      name: 'mopedNameBike',
      desc: '',
      args: [],
    );
  }

  /// `Ciber Bike One, La primera motocicleta eléctrica con tecnología de IoT en la región de América Latina. El vehículo puede ser controlado mediante una plataforma tecnológica; diseñada, desarrollada, fabricada en Bolivia que utiliza baterías de litio bolivianas.`
  String get mopedBikeDescription {
    return Intl.message(
      'Ciber Bike One, La primera motocicleta eléctrica con tecnología de IoT en la región de América Latina. El vehículo puede ser controlado mediante una plataforma tecnológica; diseñada, desarrollada, fabricada en Bolivia que utiliza baterías de litio bolivianas.',
      name: 'mopedBikeDescription',
      desc: '',
      args: [],
    );
  }

  /// `Historial de pagos`
  String get paymentHistory {
    return Intl.message(
      'Historial de pagos',
      name: 'paymentHistory',
      desc: '',
      args: [],
    );
  }

  /// `Total a pagar`
  String get totalPayment {
    return Intl.message(
      'Total a pagar',
      name: 'totalPayment',
      desc: '',
      args: [],
    );
  }

  /// `Facturación`
  String get billing {
    return Intl.message(
      'Facturación',
      name: 'billing',
      desc: '',
      args: [],
    );
  }

  /// `Historial de facturación`
  String get billingHistory {
    return Intl.message(
      'Historial de facturación',
      name: 'billingHistory',
      desc: '',
      args: [],
    );
  }

  /// `Trabajo`
  String get working {
    return Intl.message(
      'Trabajo',
      name: 'working',
      desc: '',
      args: [],
    );
  }

  /// `juan.valdez@gmail.com`
  String get userEmail {
    return Intl.message(
      'juan.valdez@gmail.com',
      name: 'userEmail',
      desc: '',
      args: [],
    );
  }

  /// `Idioma`
  String get language {
    return Intl.message(
      'Idioma',
      name: 'language',
      desc: '',
      args: [],
    );
  }

  /// `Documentos legales`
  String get legalDocuments {
    return Intl.message(
      'Documentos legales',
      name: 'legalDocuments',
      desc: '',
      args: [],
    );
  }

  /// `Noticias y descuentos vía email`
  String get newsAndDiscounts {
    return Intl.message(
      'Noticias y descuentos vía email',
      name: 'newsAndDiscounts',
      desc: '',
      args: [],
    );
  }

  /// `Borrar cuenta`
  String get deleteAccount {
    return Intl.message(
      'Borrar cuenta',
      name: 'deleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `Guardar cambios`
  String get saveChanges {
    return Intl.message(
      'Guardar cambios',
      name: 'saveChanges',
      desc: '',
      args: [],
    );
  }

  /// `Términos y condiciones`
  String get termsAndConditions {
    return Intl.message(
      'Términos y condiciones',
      name: 'termsAndConditions',
      desc: '',
      args: [],
    );
  }

  /// `Políticas de privacidad`
  String get privacyPolicy {
    return Intl.message(
      'Políticas de privacidad',
      name: 'privacyPolicy',
      desc: '',
      args: [],
    );
  }

  /// `Inglés`
  String get english {
    return Intl.message(
      'Inglés',
      name: 'english',
      desc: '',
      args: [],
    );
  }

  /// `Español`
  String get spanish {
    return Intl.message(
      'Español',
      name: 'spanish',
      desc: '',
      args: [],
    );
  }

  /// `Portugués`
  String get portuguese {
    return Intl.message(
      'Portugués',
      name: 'portuguese',
      desc: '',
      args: [],
    );
  }

  /// `Valdez Suarez`
  String get userLastName {
    return Intl.message(
      'Valdez Suarez',
      name: 'userLastName',
      desc: '',
      args: [],
    );
  }

  /// `Cerrar sesión`
  String get closeSession {
    return Intl.message(
      'Cerrar sesión',
      name: 'closeSession',
      desc: '',
      args: [],
    );
  }

  /// `Video`
  String get video {
    return Intl.message(
      'Video',
      name: 'video',
      desc: '',
      args: [],
    );
  }

  /// `Bloquear`
  String get bloc {
    return Intl.message(
      'Bloquear',
      name: 'bloc',
      desc: '',
      args: [],
    );
  }

  /// `Aceptado`
  String get accept {
    return Intl.message(
      'Aceptado',
      name: 'accept',
      desc: '',
      args: [],
    );
  }

  /// `Fecha de mantenimiento`
  String get maintenanceDate {
    return Intl.message(
      'Fecha de mantenimiento',
      name: 'maintenanceDate',
      desc: '',
      args: [],
    );
  }

  /// `Sigue las intrucciones de la swap station`
  String get followInstructions {
    return Intl.message(
      'Sigue las intrucciones de la swap station',
      name: 'followInstructions',
      desc: '',
      args: [],
    );
  }

  /// `Carga actual`
  String get actualCharge {
    return Intl.message(
      'Carga actual',
      name: 'actualCharge',
      desc: '',
      args: [],
    );
  }

  /// `Batería baja`
  String get lowBattery {
    return Intl.message(
      'Batería baja',
      name: 'lowBattery',
      desc: '',
      args: [],
    );
  }

  /// `Batería cambiada`
  String get batteryChange {
    return Intl.message(
      'Batería cambiada',
      name: 'batteryChange',
      desc: '',
      args: [],
    );
  }

  /// `Intercambia tu batería en la estación más cercana a tu ubicación`
  String get changeBattery {
    return Intl.message(
      'Intercambia tu batería en la estación más cercana a tu ubicación',
      name: 'changeBattery',
      desc: '',
      args: [],
    );
  }

  /// `Ver swaps`
  String get seeSwaps {
    return Intl.message(
      'Ver swaps',
      name: 'seeSwaps',
      desc: '',
      args: [],
    );
  }

  /// `Vencimiento de suscripción`
  String get subscriptionExpiration {
    return Intl.message(
      'Vencimiento de suscripción',
      name: 'subscriptionExpiration',
      desc: '',
      args: [],
    );
  }

  /// `¿Quieres intercambiar tu batería?`
  String get wantExchangeBattery {
    return Intl.message(
      '¿Quieres intercambiar tu batería?',
      name: 'wantExchangeBattery',
      desc: '',
      args: [],
    );
  }

  /// `Felicidades`
  String get congratulationsWork {
    return Intl.message(
      'Felicidades',
      name: 'congratulationsWork',
      desc: '',
      args: [],
    );
  }

  /// `El Genio X ha confirmado que cumples con los requisitos para ser rider. A continuación podrás realizar el pago de tu moped para obtener tu vehículo y  comenzar a trabajar.`
  String get congratulationsWorkDescription {
    return Intl.message(
      'El Genio X ha confirmado que cumples con los requisitos para ser rider. A continuación podrás realizar el pago de tu moped para obtener tu vehículo y  comenzar a trabajar.',
      name: 'congratulationsWorkDescription',
      desc: '',
      args: [],
    );
  }

  /// `¿Primer inicio de session vincular nuevo dispositivo?`
  String get firstSession {
    return Intl.message(
      '¿Primer inicio de session vincular nuevo dispositivo?',
      name: 'firstSession',
      desc: '',
      args: [],
    );
  }

  /// `No hay ningún dispositivo conectado`
  String get noDeviceFind {
    return Intl.message(
      'No hay ningún dispositivo conectado',
      name: 'noDeviceFind',
      desc: '',
      args: [],
    );
  }

  /// `Servicio no encontrado`
  String get noServiceFind {
    return Intl.message(
      'Servicio no encontrado',
      name: 'noServiceFind',
      desc: '',
      args: [],
    );
  }

  /// `Código QR no válido`
  String get qrError {
    return Intl.message(
      'Código QR no válido',
      name: 'qrError',
      desc: '',
      args: [],
    );
  }

  /// `Borrar datos`
  String get deleteData {
    return Intl.message(
      'Borrar datos',
      name: 'deleteData',
      desc: '',
      args: [],
    );
  }

  /// `Se excedió el tiempo de espera de la solicitud. Verifica tu conexión a internet e inténtalo de nuevo.`
  String get sendTimeoutException {
    return Intl.message(
      'Se excedió el tiempo de espera de la solicitud. Verifica tu conexión a internet e inténtalo de nuevo.',
      name: 'sendTimeoutException',
      desc: '',
      args: [],
    );
  }

  /// `Ocurrió un problema al procesar tu solicitud. Vuelve a intentarlo o contacta con soporte.`
  String get badResponse {
    return Intl.message(
      'Ocurrió un problema al procesar tu solicitud. Vuelve a intentarlo o contacta con soporte.',
      name: 'badResponse',
      desc: '',
      args: [],
    );
  }

  /// `No se pudo obtener la respuesta del servidor. Verifica tu conexión a internet e inténtalo de nuevo.`
  String get fetchDataException {
    return Intl.message(
      'No se pudo obtener la respuesta del servidor. Verifica tu conexión a internet e inténtalo de nuevo.',
      name: 'fetchDataException',
      desc: '',
      args: [],
    );
  }

  /// `Hubo un error al procesar los datos recibidos del servidor.`
  String get serializationException {
    return Intl.message(
      'Hubo un error al procesar los datos recibidos del servidor.',
      name: 'serializationException',
      desc: '',
      args: [],
    );
  }

  /// `Se ha producido un error desconocido.`
  String get unrecognizedException {
    return Intl.message(
      'Se ha producido un error desconocido.',
      name: 'unrecognizedException',
      desc: '',
      args: [],
    );
  }

  /// `Bloqueado`
  String get lockDevice {
    return Intl.message(
      'Bloqueado',
      name: 'lockDevice',
      desc: '',
      args: [],
    );
  }

  /// `Desbloqueado`
  String get unlockDevice {
    return Intl.message(
      'Desbloqueado',
      name: 'unlockDevice',
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
