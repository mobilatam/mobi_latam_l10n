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

  /// `I accept the terms and conditions and privacy policy.`
  String get acceptClause {
    return Intl.message(
      'I accept the terms and conditions and privacy policy.',
      name: 'acceptClause',
      desc: '',
      args: [],
    );
  }

  /// `I agree to receive emails with discounts and news.`
  String get acceptEmailSend {
    return Intl.message(
      'I agree to receive emails with discounts and news.',
      name: 'acceptEmailSend',
      desc: '',
      args: [],
    );
  }

  /// `Discover MOBI`
  String get apply {
    return Intl.message(
      'Discover MOBI',
      name: 'apply',
      desc: '',
      args: [],
    );
  }

  /// `Date of birth`
  String get birthDate {
    return Intl.message(
      'Date of birth',
      name: 'birthDate',
      desc: '',
      args: [],
    );
  }

  /// `MM/DD/YYYY`
  String get birthDateHover {
    return Intl.message(
      'MM/DD/YYYY',
      name: 'birthDateHover',
      desc: '',
      args: [],
    );
  }

  /// `Check your WhatsApp and copy the code`
  String get checkWhatsapp {
    return Intl.message(
      'Check your WhatsApp and copy the code',
      name: 'checkWhatsapp',
      desc: '',
      args: [],
    );
  }

  /// `Choose Your Subscription Type`
  String get chooseYouSubscriptionType {
    return Intl.message(
      'Choose Your Subscription Type',
      name: 'chooseYouSubscriptionType',
      desc: '',
      args: [],
    );
  }

  /// `Select whether you want to purchase a monthly subscription for delivery work or for personal use as transportation and/or recreational use.`
  String get chooseYouSubscriptionTypeExplanation {
    return Intl.message(
      'Select whether you want to purchase a monthly subscription for delivery work or for personal use as transportation and/or recreational use.',
      name: 'chooseYouSubscriptionTypeExplanation',
      desc: '',
      args: [],
    );
  }

  /// `Choose Your Mobi`
  String get chooseYourMobi {
    return Intl.message(
      'Choose Your Mobi',
      name: 'chooseYourMobi',
      desc: '',
      args: [],
    );
  }

  /// `Identity card`
  String get ci {
    return Intl.message(
      'Identity card',
      name: 'ci',
      desc: '',
      args: [],
    );
  }

  /// `Code Sent`
  String get codeSent {
    return Intl.message(
      'Code Sent',
      name: 'codeSent',
      desc: '',
      args: [],
    );
  }

  /// `Successful code`
  String get codeSuccess {
    return Intl.message(
      'Successful code',
      name: 'codeSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Congratulations, you successfully applied! The team from 'el genio x' will contact you in the next few hours.`
  String get congratulations {
    return Intl.message(
      'Congratulations, you successfully applied! The team from \'el genio x\' will contact you in the next few hours.',
      name: 'congratulations',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get continueText {
    return Intl.message(
      'Continue',
      name: 'continueText',
      desc: '',
      args: [],
    );
  }

  /// `Your moped will arrive at your home in just 24 hours after your purchase confirmation.`
  String get deliveryTime {
    return Intl.message(
      'Your moped will arrive at your home in just 24 hours after your purchase confirmation.',
      name: 'deliveryTime',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Enter a valid email address`
  String get emailisNotValid {
    return Intl.message(
      'Enter a valid email address',
      name: 'emailisNotValid',
      desc: '',
      args: [],
    );
  }

  /// `Enjoy Your Mobi Vehicle`
  String get enjoyYourMobiVehicle {
    return Intl.message(
      'Enjoy Your Mobi Vehicle',
      name: 'enjoyYourMobiVehicle',
      desc: '',
      args: [],
    );
  }

  /// `Extension`
  String get extensionCi {
    return Intl.message(
      'Extension',
      name: 'extensionCi',
      desc: '',
      args: [],
    );
  }

  /// `Earn from $800 per month by making deliveries on your moped, or simply enjoy your vehicle for convenient city transportation.`
  String get getSince800Dollars {
    return Intl.message(
      'Earn from \$800 per month by making deliveries on your moped, or simply enjoy your vehicle for convenient city transportation.',
      name: 'getSince800Dollars',
      desc: '',
      args: [],
    );
  }

  /// `Receive Your Mobi Vehicle`
  String get getYourMobiVehicle {
    return Intl.message(
      'Receive Your Mobi Vehicle',
      name: 'getYourMobiVehicle',
      desc: '',
      args: [],
    );
  }

  /// `Do you have a motorcycle license?`
  String get hasLicense {
    return Intl.message(
      'Do you have a motorcycle license?',
      name: 'hasLicense',
      desc: '',
      args: [],
    );
  }

  /// `How it works?`
  String get howItWorks {
    return Intl.message(
      'How it works?',
      name: 'howItWorks',
      desc: '',
      args: [],
    );
  }

  /// `Includes`
  String get includes {
    return Intl.message(
      'Includes',
      name: 'includes',
      desc: '',
      args: [],
    );
  }

  /// `Job Marketplace`
  String get jobMarketplace {
    return Intl.message(
      'Job Marketplace',
      name: 'jobMarketplace',
      desc: '',
      args: [],
    );
  }

  /// `Names`
  String get name {
    return Intl.message(
      'Names',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Full Name`
  String get fullName {
    return Intl.message(
      'Full Name',
      name: 'fullName',
      desc: '',
      args: [],
    );
  }

  /// `Country`
  String get country {
    return Intl.message(
      'Country',
      name: 'country',
      desc: '',
      args: [],
    );
  }

  /// `Surnames`
  String get lastName {
    return Intl.message(
      'Surnames',
      name: 'lastName',
      desc: '',
      args: [],
    );
  }

  /// `Enter your`
  String get hintextPlaceholder {
    return Intl.message(
      'Enter your',
      name: 'hintextPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `Benefits`
  String get benefits {
    return Intl.message(
      'Benefits',
      name: 'benefits',
      desc: '',
      args: [],
    );
  }

  /// `Business name`
  String get businessName {
    return Intl.message(
      'Business name',
      name: 'businessName',
      desc: '',
      args: [],
    );
  }

  /// `NIT number`
  String get nit {
    return Intl.message(
      'NIT number',
      name: 'nit',
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

  /// `Reference contact`
  String get referenceContact {
    return Intl.message(
      'Reference contact',
      name: 'referenceContact',
      desc: '',
      args: [],
    );
  }

  /// `Reference contact phone number`
  String get referenceContactPhone {
    return Intl.message(
      'Reference contact phone number',
      name: 'referenceContactPhone',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get nameUser {
    return Intl.message(
      'Name',
      name: 'nameUser',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get next {
    return Intl.message(
      'Next',
      name: 'next',
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

  /// `Motorcycle license number`
  String get numberLicense {
    return Intl.message(
      'Motorcycle license number',
      name: 'numberLicense',
      desc: '',
      args: [],
    );
  }

  /// `Profile Data`
  String get personalData {
    return Intl.message(
      'Profile Data',
      name: 'personalData',
      desc: '',
      args: [],
    );
  }

  /// `Phone number`
  String get phone {
    return Intl.message(
      'Phone number',
      name: 'phone',
      desc: '',
      args: [],
    );
  }

  /// `You can choose any of our vehicles available for monthly subscription: electric mopeds.`
  String get pickAnyOfOurVehicles {
    return Intl.message(
      'You can choose any of our vehicles available for monthly subscription: electric mopeds.',
      name: 'pickAnyOfOurVehicles',
      desc: '',
      args: [],
    );
  }

  /// `Register`
  String get register {
    return Intl.message(
      'Register',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `Register with:`
  String get registerWith {
    return Intl.message(
      'Register with:',
      name: 'registerWith',
      desc: '',
      args: [],
    );
  }

  /// `Register`
  String get registerYourSelf {
    return Intl.message(
      'Register',
      name: 'registerYourSelf',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get save {
    return Intl.message(
      'Save',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Select`
  String get select {
    return Intl.message(
      'Select',
      name: 'select',
      desc: '',
      args: [],
    );
  }

  /// `SELECT YOUR MOBI`
  String get selectMobi {
    return Intl.message(
      'SELECT YOUR MOBI',
      name: 'selectMobi',
      desc: '',
      args: [],
    );
  }

  /// `Monthly subscription`
  String get selectSubscription {
    return Intl.message(
      'Monthly subscription',
      name: 'selectSubscription',
      desc: '',
      args: [],
    );
  }

  /// `Out of stock`
  String get outOfstock {
    return Intl.message(
      'Out of stock',
      name: 'outOfstock',
      desc: '',
      args: [],
    );
  }

  /// `Available`
  String get availableStock {
    return Intl.message(
      'Available',
      name: 'availableStock',
      desc: '',
      args: [],
    );
  }

  /// `Resend code`
  String get sendCodeAgain {
    return Intl.message(
      'Resend code',
      name: 'sendCodeAgain',
      desc: '',
      args: [],
    );
  }

  /// `SUCCESSFUL APPLICATION!`
  String get successApply {
    return Intl.message(
      'SUCCESSFUL APPLICATION!',
      name: 'successApply',
      desc: '',
      args: [],
    );
  }

  /// `Support`
  String get support {
    return Intl.message(
      'Support',
      name: 'support',
      desc: '',
      args: [],
    );
  }

  /// `english`
  String get test {
    return Intl.message(
      'english',
      name: 'test',
      desc: '',
      args: [],
    );
  }

  /// `This field is mandatory`
  String get thisFieldIsMandatory {
    return Intl.message(
      'This field is mandatory',
      name: 'thisFieldIsMandatory',
      desc: '',
      args: [],
    );
  }

  /// `Verification code`
  String get verificationCode {
    return Intl.message(
      'Verification code',
      name: 'verificationCode',
      desc: '',
      args: [],
    );
  }

  /// `Verify`
  String get verify {
    return Intl.message(
      'Verify',
      name: 'verify',
      desc: '',
      args: [],
    );
  }

  /// `WELCOME MOBIER!`
  String get welcome {
    return Intl.message(
      'WELCOME MOBIER!',
      name: 'welcome',
      desc: '',
      args: [],
    );
  }

  /// `WELCOME TO MOBI`
  String get welcomeToMOBI {
    return Intl.message(
      'WELCOME TO MOBI',
      name: 'welcomeToMOBI',
      desc: '',
      args: [],
    );
  }

  /// `You can register with just 5 pieces of information to have your mobi vehicle delivered to your doorstep.`
  String get withOnlyFiveDays {
    return Intl.message(
      'You can register with just 5 pieces of information to have your mobi vehicle delivered to your doorstep.',
      name: 'withOnlyFiveDays',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get yes {
    return Intl.message(
      'Yes',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `Your moped will arrive at your doorstep within 24 hours of purchase confirmation.`
  String get youWillGetMopedIn24hrs {
    return Intl.message(
      'Your moped will arrive at your doorstep within 24 hours of purchase confirmation.',
      name: 'youWillGetMopedIn24hrs',
      desc: '',
      args: [],
    );
  }

  /// `PAY SUBSCRIPTION`
  String get paySubscription {
    return Intl.message(
      'PAY SUBSCRIPTION',
      name: 'paySubscription',
      desc: '',
      args: [],
    );
  }

  /// `Card number`
  String get cardNumber {
    return Intl.message(
      'Card number',
      name: 'cardNumber',
      desc: '',
      args: [],
    );
  }

  /// `Security code (VCC)`
  String get securityCode {
    return Intl.message(
      'Security code (VCC)',
      name: 'securityCode',
      desc: '',
      args: [],
    );
  }

  /// `Expiration date`
  String get expirationDate {
    return Intl.message(
      'Expiration date',
      name: 'expirationDate',
      desc: '',
      args: [],
    );
  }

  /// `Apply automatic debit`
  String get applyDebit {
    return Intl.message(
      'Apply automatic debit',
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

  /// `SUCCESSFUL PAYMENT!`
  String get successPayment {
    return Intl.message(
      'SUCCESSFUL PAYMENT!',
      name: 'successPayment',
      desc: '',
      args: [],
    );
  }

  /// `Confirm shipping address`
  String get confirmDirection {
    return Intl.message(
      'Confirm shipping address',
      name: 'confirmDirection',
      desc: '',
      args: [],
    );
  }

  /// `Your subscription ID 48938439 has been successful. We will send your moped to you within 24 hours.`
  String get successSubscriptionPayment {
    return Intl.message(
      'Your subscription ID 48938439 has been successful. We will send your moped to you within 24 hours.',
      name: 'successSubscriptionPayment',
      desc: '',
      args: [],
    );
  }

  /// `Confirm your address for the shipment of your vehicle.`
  String get directionDelivery {
    return Intl.message(
      'Confirm your address for the shipment of your vehicle.',
      name: 'directionDelivery',
      desc: '',
      args: [],
    );
  }

  /// `Complete address`
  String get directionShipping {
    return Intl.message(
      'Complete address',
      name: 'directionShipping',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get confirm {
    return Intl.message(
      'Confirm',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `WELLCOME MOBIER`
  String get wellcomeMobier {
    return Intl.message(
      'WELLCOME MOBIER',
      name: 'wellcomeMobier',
      desc: '',
      args: [],
    );
  }

  /// `Do tracking of your moped`
  String get doTrackingMoped {
    return Intl.message(
      'Do tracking of your moped',
      name: 'doTrackingMoped',
      desc: '',
      args: [],
    );
  }

  /// `See status`
  String get seeStatus {
    return Intl.message(
      'See status',
      name: 'seeStatus',
      desc: '',
      args: [],
    );
  }

  /// `Track your delivery`
  String get tracking {
    return Intl.message(
      'Track your delivery',
      name: 'tracking',
      desc: '',
      args: [],
    );
  }

  /// `Prepared`
  String get prepared {
    return Intl.message(
      'Prepared',
      name: 'prepared',
      desc: '',
      args: [],
    );
  }

  /// `On arrival`
  String get onArrival {
    return Intl.message(
      'On arrival',
      name: 'onArrival',
      desc: '',
      args: [],
    );
  }

  /// `Delivered`
  String get delivered {
    return Intl.message(
      'Delivered',
      name: 'delivered',
      desc: '',
      args: [],
    );
  }

  /// `MOBID DELIVERED`
  String get mopedDelivered {
    return Intl.message(
      'MOBID DELIVERED',
      name: 'mopedDelivered',
      desc: '',
      args: [],
    );
  }

  /// `Activate your vehicle`
  String get activateMoped {
    return Intl.message(
      'Activate your vehicle',
      name: 'activateMoped',
      desc: '',
      args: [],
    );
  }

  /// `How to drive?`
  String get howDrive {
    return Intl.message(
      'How to drive?',
      name: 'howDrive',
      desc: '',
      args: [],
    );
  }

  /// `Open the App and turn on your vehicle`
  String get openAppAndTurnOnMoped {
    return Intl.message(
      'Open the App and turn on your vehicle',
      name: 'openAppAndTurnOnMoped',
      desc: '',
      args: [],
    );
  }

  /// `Open the App and turn on your vehicle`
  String get openAppAndTurnOnScooter {
    return Intl.message(
      'Open the App and turn on your vehicle',
      name: 'openAppAndTurnOnScooter',
      desc: '',
      args: [],
    );
  }

  /// `From the App you can view all the widgets necessary to locate what your moped needs, from maintenance, battery level, support, etc. `
  String get mopedInstructions {
    return Intl.message(
      'From the App you can view all the widgets necessary to locate what your moped needs, from maintenance, battery level, support, etc. ',
      name: 'mopedInstructions',
      desc: '',
      args: [],
    );
  }

  /// `From the App you can view all the widgets necessary to locate what your moped needs, from maintenance, battery level, support, etc. `
  String get scooterInstructions {
    return Intl.message(
      'From the App you can view all the widgets necessary to locate what your moped needs, from maintenance, battery level, support, etc. ',
      name: 'scooterInstructions',
      desc: '',
      args: [],
    );
  }

  /// `ACTIVE VEHICLE`
  String get activeMoped {
    return Intl.message(
      'ACTIVE VEHICLE',
      name: 'activeMoped',
      desc: '',
      args: [],
    );
  }

  /// `Scan QR`
  String get scanQR {
    return Intl.message(
      'Scan QR',
      name: 'scanQR',
      desc: '',
      args: [],
    );
  }

  /// `Scan the vehicle QR code to activate your moped and start your trips`
  String get scanQRCode {
    return Intl.message(
      'Scan the vehicle QR code to activate your moped and start your trips',
      name: 'scanQRCode',
      desc: '',
      args: [],
    );
  }

  /// `Serial Number`
  String get serialNumber {
    return Intl.message(
      'Serial Number',
      name: 'serialNumber',
      desc: '',
      args: [],
    );
  }

  /// `Battery Serial Number`
  String get batterySerialNumber {
    return Intl.message(
      'Battery Serial Number',
      name: 'batterySerialNumber',
      desc: '',
      args: [],
    );
  }

  /// `Battery Level`
  String get batteryLevel {
    return Intl.message(
      'Battery Level',
      name: 'batteryLevel',
      desc: '',
      args: [],
    );
  }

  /// `Km. Traveled`
  String get kmTraveled {
    return Intl.message(
      'Km. Traveled',
      name: 'kmTraveled',
      desc: '',
      args: [],
    );
  }

  /// `Next Maintenance`
  String get nextMaintaining {
    return Intl.message(
      'Next Maintenance',
      name: 'nextMaintaining',
      desc: '',
      args: [],
    );
  }

  /// `My Moped`
  String get myMoped {
    return Intl.message(
      'My Moped',
      name: 'myMoped',
      desc: '',
      args: [],
    );
  }

  /// `Billing and Payments`
  String get billAndPayments {
    return Intl.message(
      'Billing and Payments',
      name: 'billAndPayments',
      desc: '',
      args: [],
    );
  }

  /// `Send us an email`
  String get sendEmail {
    return Intl.message(
      'Send us an email',
      name: 'sendEmail',
      desc: '',
      args: [],
    );
  }

  /// `Talk to us`
  String get talkUs {
    return Intl.message(
      'Talk to us',
      name: 'talkUs',
      desc: '',
      args: [],
    );
  }

  /// `Referred Discount`
  String get referredDiscount {
    return Intl.message(
      'Referred Discount',
      name: 'referredDiscount',
      desc: '',
      args: [],
    );
  }

  /// `Referral Code`
  String get referredCode {
    return Intl.message(
      'Referral Code',
      name: 'referredCode',
      desc: '',
      args: [],
    );
  }

  /// `Receive a 10% discount on your next installment by sharing this code with your friends`
  String get referredDescription {
    return Intl.message(
      'Receive a 10% discount on your next installment by sharing this code with your friends',
      name: 'referredDescription',
      desc: '',
      args: [],
    );
  }

  /// `The discount will be applied when your friend starts working with mobi.`
  String get referredSmallText {
    return Intl.message(
      'The discount will be applied when your friend starts working with mobi.',
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

  /// `Ciber Bike One, The first electric motorcycle with IoT technology in the Latin American region. The vehicle can be controlled through a technological platform; designed, developed, manufactured in Bolivia that uses Bolivian lithium batteries.`
  String get mopedBikeDescription {
    return Intl.message(
      'Ciber Bike One, The first electric motorcycle with IoT technology in the Latin American region. The vehicle can be controlled through a technological platform; designed, developed, manufactured in Bolivia that uses Bolivian lithium batteries.',
      name: 'mopedBikeDescription',
      desc: '',
      args: [],
    );
  }

  /// `Payment History`
  String get paymentHistory {
    return Intl.message(
      'Payment History',
      name: 'paymentHistory',
      desc: '',
      args: [],
    );
  }

  /// `Total Payment`
  String get totalPayment {
    return Intl.message(
      'Total Payment',
      name: 'totalPayment',
      desc: '',
      args: [],
    );
  }

  /// `Billing`
  String get billing {
    return Intl.message(
      'Billing',
      name: 'billing',
      desc: '',
      args: [],
    );
  }

  /// `Billing History`
  String get billingHistory {
    return Intl.message(
      'Billing History',
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

  /// `Language`
  String get language {
    return Intl.message(
      'Language',
      name: 'language',
      desc: '',
      args: [],
    );
  }

  /// `Legal Documents`
  String get legalDocuments {
    return Intl.message(
      'Legal Documents',
      name: 'legalDocuments',
      desc: '',
      args: [],
    );
  }

  /// `News and Discounts via email`
  String get newsAndDiscounts {
    return Intl.message(
      'News and Discounts via email',
      name: 'newsAndDiscounts',
      desc: '',
      args: [],
    );
  }

  /// `Delete Account`
  String get deleteAccount {
    return Intl.message(
      'Delete Account',
      name: 'deleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `Save Changes`
  String get saveChanges {
    return Intl.message(
      'Save Changes',
      name: 'saveChanges',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Policy`
  String get privacyPolicy {
    return Intl.message(
      'Privacy Policy',
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

  /// `Close Session`
  String get closeSession {
    return Intl.message(
      'Close Session',
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

  /// `Bloc`
  String get bloc {
    return Intl.message(
      'Bloc',
      name: 'bloc',
      desc: '',
      args: [],
    );
  }

  /// `Accept`
  String get accept {
    return Intl.message(
      'Accept',
      name: 'accept',
      desc: '',
      args: [],
    );
  }

  /// `Maintenance Date`
  String get maintenanceDate {
    return Intl.message(
      'Maintenance Date',
      name: 'maintenanceDate',
      desc: '',
      args: [],
    );
  }

  /// `Follow the instructions from the swap station`
  String get followInstructions {
    return Intl.message(
      'Follow the instructions from the swap station',
      name: 'followInstructions',
      desc: '',
      args: [],
    );
  }

  /// `Current charge`
  String get actualCharge {
    return Intl.message(
      'Current charge',
      name: 'actualCharge',
      desc: '',
      args: [],
    );
  }

  /// `Battery change`
  String get batteryChange {
    return Intl.message(
      'Battery change',
      name: 'batteryChange',
      desc: '',
      args: [],
    );
  }

  /// `Low battery`
  String get lowBattery {
    return Intl.message(
      'Low battery',
      name: 'lowBattery',
      desc: '',
      args: [],
    );
  }

  /// `Swap your battery at the nearest station to your location`
  String get changeBattery {
    return Intl.message(
      'Swap your battery at the nearest station to your location',
      name: 'changeBattery',
      desc: '',
      args: [],
    );
  }

  /// `View swaps`
  String get seeSwaps {
    return Intl.message(
      'View swaps',
      name: 'seeSwaps',
      desc: '',
      args: [],
    );
  }

  /// `Subscription expiration`
  String get subscriptionExpiration {
    return Intl.message(
      'Subscription expiration',
      name: 'subscriptionExpiration',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to exchange your battery?`
  String get wantExchangeBattery {
    return Intl.message(
      'Do you want to exchange your battery?',
      name: 'wantExchangeBattery',
      desc: '',
      args: [],
    );
  }

  /// `Congratulations`
  String get congratulationsWork {
    return Intl.message(
      'Congratulations',
      name: 'congratulationsWork',
      desc: '',
      args: [],
    );
  }

  /// `Genius X has confirmed that you meet the requirements to be a rider. Next you can make the payment for your moped to obtain your vehicle and start working.`
  String get congratulationsWorkDescription {
    return Intl.message(
      'Genius X has confirmed that you meet the requirements to be a rider. Next you can make the payment for your moped to obtain your vehicle and start working.',
      name: 'congratulationsWorkDescription',
      desc: '',
      args: [],
    );
  }

  /// `First login link new device?`
  String get firstSession {
    return Intl.message(
      'First login link new device?',
      name: 'firstSession',
      desc: '',
      args: [],
    );
  }

  /// `No device is connected`
  String get noDeviceFind {
    return Intl.message(
      'No device is connected',
      name: 'noDeviceFind',
      desc: '',
      args: [],
    );
  }

  /// `Service not found`
  String get noServiceFind {
    return Intl.message(
      'Service not found',
      name: 'noServiceFind',
      desc: '',
      args: [],
    );
  }

  /// `Invalid QR code`
  String get qrError {
    return Intl.message(
      'Invalid QR code',
      name: 'qrError',
      desc: '',
      args: [],
    );
  }

  /// `Delete data`
  String get deleteData {
    return Intl.message(
      'Delete data',
      name: 'deleteData',
      desc: '',
      args: [],
    );
  }

  /// `The request timed out. Please check your internet connection and try again.`
  String get sendTimeoutException {
    return Intl.message(
      'The request timed out. Please check your internet connection and try again.',
      name: 'sendTimeoutException',
      desc: '',
      args: [],
    );
  }

  /// `There was a problem processing your request. Please try again or contact support.`
  String get badResponse {
    return Intl.message(
      'There was a problem processing your request. Please try again or contact support.',
      name: 'badResponse',
      desc: '',
      args: [],
    );
  }

  /// `Unable to retrieve response from the server. Please check your internet connection and try again.`
  String get fetchDataException {
    return Intl.message(
      'Unable to retrieve response from the server. Please check your internet connection and try again.',
      name: 'fetchDataException',
      desc: '',
      args: [],
    );
  }

  /// `There was an error processing data received from the server.`
  String get serializationException {
    return Intl.message(
      'There was an error processing data received from the server.',
      name: 'serializationException',
      desc: '',
      args: [],
    );
  }

  /// `An unknown error has occurred.`
  String get unrecognizedException {
    return Intl.message(
      'An unknown error has occurred.',
      name: 'unrecognizedException',
      desc: '',
      args: [],
    );
  }

  /// `Turn off\nVehicle`
  String get lockDevice {
    return Intl.message(
      'Turn off\nVehicle',
      name: 'lockDevice',
      desc: '',
      args: [],
    );
  }

  /// `Turn on\nVehicle`
  String get unlockDevice {
    return Intl.message(
      'Turn on\nVehicle',
      name: 'unlockDevice',
      desc: '',
      args: [],
    );
  }

  /// `Velocity`
  String get velocity {
    return Intl.message(
      'Velocity',
      name: 'velocity',
      desc: '',
      args: [],
    );
  }

  /// `Vel.`
  String get velocityShort {
    return Intl.message(
      'Vel.',
      name: 'velocityShort',
      desc: '',
      args: [],
    );
  }

  /// `Low`
  String get lowVelocity {
    return Intl.message(
      'Low',
      name: 'lowVelocity',
      desc: '',
      args: [],
    );
  }

  /// `Medium`
  String get mediumVelocity {
    return Intl.message(
      'Medium',
      name: 'mediumVelocity',
      desc: '',
      args: [],
    );
  }

  /// `High`
  String get highVelocity {
    return Intl.message(
      'High',
      name: 'highVelocity',
      desc: '',
      args: [],
    );
  }

  /// `Lights`
  String get lightButton {
    return Intl.message(
      'Lights',
      name: 'lightButton',
      desc: '',
      args: [],
    );
  }

  /// `Choose`
  String get reserve {
    return Intl.message(
      'Choose',
      name: 'reserve',
      desc: '',
      args: [],
    );
  }

  /// `Frequent Questions`
  String get frequentQuestions {
    return Intl.message(
      'Frequent Questions',
      name: 'frequentQuestions',
      desc: '',
      args: [],
    );
  }

  /// `Vehicle not found`
  String get noDeviceFound {
    return Intl.message(
      'Vehicle not found',
      name: 'noDeviceFound',
      desc: '',
      args: [],
    );
  }

  /// `Try reconnecting the vehicle`
  String get tryReconnectDevice {
    return Intl.message(
      'Try reconnecting the vehicle',
      name: 'tryReconnectDevice',
      desc: '',
      args: [],
    );
  }

  /// `Sign In`
  String get singIn {
    return Intl.message(
      'Sign In',
      name: 'singIn',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Data of your credit card`
  String get creditCard {
    return Intl.message(
      'Data of your credit card',
      name: 'creditCard',
      desc: '',
      args: [],
    );
  }

  /// `Enter the PIN with the location of your residence.`
  String get directionDeliverySub {
    return Intl.message(
      'Enter the PIN with the location of your residence.',
      name: 'directionDeliverySub',
      desc: '',
      args: [],
    );
  }

  /// `Moving the map is required to continue. Please place the marker on your current location.`
  String get directionDeliveryError {
    return Intl.message(
      'Moving the map is required to continue. Please place the marker on your current location.',
      name: 'directionDeliveryError',
      desc: '',
      args: [],
    );
  }

  /// `What includes?`
  String get whatIncludes {
    return Intl.message(
      'What includes?',
      name: 'whatIncludes',
      desc: '',
      args: [],
    );
  }

  /// `Pending`
  String get pending {
    return Intl.message(
      'Pending',
      name: 'pending',
      desc: '',
      args: [],
    );
  }

  /// `Complete`
  String get complete {
    return Intl.message(
      'Complete',
      name: 'complete',
      desc: '',
      args: [],
    );
  }

  /// `In Process`
  String get inProgress {
    return Intl.message(
      'In Process',
      name: 'inProgress',
      desc: '',
      args: [],
    );
  }

  /// `Declined`
  String get declined {
    return Intl.message(
      'Declined',
      name: 'declined',
      desc: '',
      args: [],
    );
  }

  /// `On The Way`
  String get onTheWay {
    return Intl.message(
      'On The Way',
      name: 'onTheWay',
      desc: '',
      args: [],
    );
  }

  /// `Arrived`
  String get arrived {
    return Intl.message(
      'Arrived',
      name: 'arrived',
      desc: '',
      args: [],
    );
  }

  /// `Pay Reserve`
  String get payReserve {
    return Intl.message(
      'Pay Reserve',
      name: 'payReserve',
      desc: '',
      args: [],
    );
  }

  /// `Number validation`
  String get verifyNumberRegister {
    return Intl.message(
      'Number validation',
      name: 'verifyNumberRegister',
      desc: '',
      args: [],
    );
  }

  /// `Retry`
  String get retry {
    return Intl.message(
      'Retry',
      name: 'retry',
      desc: '',
      args: [],
    );
  }

  /// `Place of residence`
  String get placeOfResidence {
    return Intl.message(
      'Place of residence',
      name: 'placeOfResidence',
      desc: '',
      args: [],
    );
  }

  /// `Get employed`
  String get onboardingOneTitle {
    return Intl.message(
      'Get employed',
      name: 'onboardingOneTitle',
      desc: '',
      args: [],
    );
  }

  /// `Find the best companies looking for an E-rider like you in our marketplace!`
  String get onboardingOneSubtitle {
    return Intl.message(
      'Find the best companies looking for an E-rider like you in our marketplace!',
      name: 'onboardingOneSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Receive your motorcycle`
  String get onboardingTwoTitle {
    return Intl.message(
      'Receive your motorcycle',
      name: 'onboardingTwoTitle',
      desc: '',
      args: [],
    );
  }

  /// `Once your employment is approved, receive your electric motorcycle in just 48 hours!`
  String get onboardingTwoSubtitle {
    return Intl.message(
      'Once your employment is approved, receive your electric motorcycle in just 48 hours!',
      name: 'onboardingTwoSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `Start working`
  String get onboardingThreeTitle {
    return Intl.message(
      'Start working',
      name: 'onboardingThreeTitle',
      desc: '',
      args: [],
    );
  }

  /// `Enjoy all the benefits of our subscription and earn up to $800 per month!`
  String get onboardingThreeSubtitle {
    return Intl.message(
      'Enjoy all the benefits of our subscription and earn up to \$800 per month!',
      name: 'onboardingThreeSubtitle',
      desc: '',
      args: [],
    );
  }

  /// `What country do you live in?`
  String get countryQuestion {
    return Intl.message(
      'What country do you live in?',
      name: 'countryQuestion',
      desc: '',
      args: [],
    );
  }

  /// `What city do you live in?`
  String get cityQuestion {
    return Intl.message(
      'What city do you live in?',
      name: 'cityQuestion',
      desc: '',
      args: [],
    );
  }

  /// `I accept the terms and conditions and privacy policy.`
  String get termsAndConditions {
    return Intl.message(
      'I accept the terms and conditions and privacy policy.',
      name: 'termsAndConditions',
      desc: '',
      args: [],
    );
  }

  /// `terms and conditions`
  String get termsAndConditionsTag {
    return Intl.message(
      'terms and conditions',
      name: 'termsAndConditionsTag',
      desc: '',
      args: [],
    );
  }

  /// `privacy policy.`
  String get privacyTag {
    return Intl.message(
      'privacy policy.',
      name: 'privacyTag',
      desc: '',
      args: [],
    );
  }

  /// `I agree to receive emails with discounts and news.`
  String get emailMarketing {
    return Intl.message(
      'I agree to receive emails with discounts and news.',
      name: 'emailMarketing',
      desc: '',
      args: [],
    );
  }

  /// `Having problems? Talk to support.`
  String get supportText {
    return Intl.message(
      'Having problems? Talk to support.',
      name: 'supportText',
      desc: '',
      args: [],
    );
  }

  /// `Remaining time to resend:`
  String get remainingTimeToResend {
    return Intl.message(
      'Remaining time to resend:',
      name: 'remainingTimeToResend',
      desc: '',
      args: [],
    );
  }

  /// `Didn''t receive the code? Resend`
  String get resendCodePrompt {
    return Intl.message(
      'Didn\'\'t receive the code? Resend',
      name: 'resendCodePrompt',
      desc: '',
      args: [],
    );
  }

  /// `Incorrect code`
  String get incorrectCode {
    return Intl.message(
      'Incorrect code',
      name: 'incorrectCode',
      desc: '',
      args: [],
    );
  }

  /// `Verification successful!`
  String get verificationSuccess {
    return Intl.message(
      'Verification successful!',
      name: 'verificationSuccess',
      desc: '',
      args: [],
    );
  }

  /// `The verification code was successfully applied.`
  String get verificationCodeApplied {
    return Intl.message(
      'The verification code was successfully applied.',
      name: 'verificationCodeApplied',
      desc: '',
      args: [],
    );
  }

  /// `Complete your account`
  String get completeYourAccount {
    return Intl.message(
      'Complete your account',
      name: 'completeYourAccount',
      desc: 'Message to complete the account',
      args: [],
    );
  }

  /// `Account Complete!`
  String get accountComplete {
    return Intl.message(
      'Account Complete!',
      name: 'accountComplete',
      desc: 'Message for completed account',
      args: [],
    );
  }

  /// `Congratulations! You have completed all steps and your account is ready to use.`
  String get congratulationsAccountReady {
    return Intl.message(
      'Congratulations! You have completed all steps and your account is ready to use.',
      name: 'congratulationsAccountReady',
      desc: 'Congratulatory message for completing the account',
      args: [],
    );
  }

  /// `{completed} of {total} completed`
  String stepsCompleted(int completed, int total) {
    return Intl.message(
      '$completed of $total completed',
      name: 'stepsCompleted',
      desc: 'Indicates how many steps have been completed out of a total',
      args: [completed, total],
    );
  }

  /// `Go to pay`
  String get completeMySubscription {
    return Intl.message(
      'Go to pay',
      name: 'completeMySubscription',
      desc: 'Button to complete subscription',
      args: [],
    );
  }

  /// `Step 1`
  String get step1 {
    return Intl.message(
      'Step 1',
      name: 'step1',
      desc: 'Indicator for the first step',
      args: [],
    );
  }

  /// `Phone verified`
  String get phoneVerified {
    return Intl.message(
      'Phone verified',
      name: 'phoneVerified',
      desc: 'Message for verified phone',
      args: [],
    );
  }

  /// `Step 2`
  String get step2 {
    return Intl.message(
      'Step 2',
      name: 'step2',
      desc: 'Indicator for the second step',
      args: [],
    );
  }

  /// `Documents verified`
  String get documentsVerified {
    return Intl.message(
      'Documents verified',
      name: 'documentsVerified',
      desc: 'Message for verified documents',
      args: [],
    );
  }

  /// `Documents uploaded {uploaded}/{total}`
  String documentsUploaded(int uploaded, int total) {
    return Intl.message(
      'Documents uploaded $uploaded/$total',
      name: 'documentsUploaded',
      desc: 'Shows how many documents have been uploaded out of a total',
      args: [uploaded, total],
    );
  }

  /// `Pending: {pending} | Accepted: {accepted} | Rejected: {rejected}`
  String pendingAcceptedRejected(int pending, int accepted, int rejected) {
    return Intl.message(
      'Pending: $pending | Accepted: $accepted | Rejected: $rejected',
      name: 'pendingAcceptedRejected',
      desc: 'Shows the status of documents: pending, accepted, and rejected',
      args: [pending, accepted, rejected],
    );
  }

  /// `Step 3`
  String get step3 {
    return Intl.message(
      'Step 3',
      name: 'step3',
      desc: 'Indicator for the third step',
      args: [],
    );
  }

  /// `Address verified`
  String get addressVerified {
    return Intl.message(
      'Address verified',
      name: 'addressVerified',
      desc: 'Message for verified address',
      args: [],
    );
  }

  /// `Address`
  String get address {
    return Intl.message(
      'Address',
      name: 'address',
      desc: 'Label for address',
      args: [],
    );
  }

  /// `Pending document upload`
  String get pendingUploadDocument {
    return Intl.message(
      'Pending document upload',
      name: 'pendingUploadDocument',
      desc: 'Message for pending document upload',
      args: [],
    );
  }

  /// `Verification in process`
  String get verificationInProcess {
    return Intl.message(
      'Verification in process',
      name: 'verificationInProcess',
      desc: 'Message for verification in process',
      args: [],
    );
  }

  /// `Step 4`
  String get step4 {
    return Intl.message(
      'Step 4',
      name: 'step4',
      desc: 'Indicator for the fourth step',
      args: [],
    );
  }

  /// `You need to apply to a company`
  String get needToApplyToCompany {
    return Intl.message(
      'You need to apply to a company',
      name: 'needToApplyToCompany',
      desc: 'Message indicating the need to apply to a company',
      args: [],
    );
  }

  /// `Verification in process`
  String get verificationInProcessStep4 {
    return Intl.message(
      'Verification in process',
      name: 'verificationInProcessStep4',
      desc: 'Message for verification in process for step 4',
      args: [],
    );
  }

  /// `Complete your documents`
  String get completeYourDocuments {
    return Intl.message(
      'Complete your documents',
      name: 'completeYourDocuments',
      desc: 'Message to complete documents',
      args: [],
    );
  }

  /// `Application accepted`
  String get applicationAccepted {
    return Intl.message(
      'Application accepted',
      name: 'applicationAccepted',
      desc: 'Message for accepted application',
      args: [],
    );
  }

  /// `Application accepted`
  String get applicationSuccess {
    return Intl.message(
      'Application accepted',
      name: 'applicationSuccess',
      desc: '',
      args: [],
    );
  }

  /// `We are in the process of verifying your application!`
  String get applicationSuccessMessage {
    return Intl.message(
      'We are in the process of verifying your application!',
      name: 'applicationSuccessMessage',
      desc: '',
      args: [],
    );
  }

  /// `Application`
  String get application {
    return Intl.message(
      'Application',
      name: 'application',
      desc: 'Label for application',
      args: [],
    );
  }

  /// `Application required`
  String get applicationRequired {
    return Intl.message(
      'Application required',
      name: 'applicationRequired',
      desc: 'Message for required application',
      args: [],
    );
  }

  /// `Verified`
  String get verified {
    return Intl.message(
      'Verified',
      name: 'verified',
      desc: 'Label for verified',
      args: [],
    );
  }

  /// `Profile`
  String get profile {
    return Intl.message(
      'Profile',
      name: 'profile',
      desc: 'Label for profile',
      args: [],
    );
  }

  /// `Billing and payments`
  String get billingAndPayments {
    return Intl.message(
      'Billing and payments',
      name: 'billingAndPayments',
      desc: 'Label for billing and payments',
      args: [],
    );
  }

  /// `My subscription`
  String get mySubscription {
    return Intl.message(
      'My subscription',
      name: 'mySubscription',
      desc: 'Label for my subscription',
      args: [],
    );
  }

  /// `Marketplace job`
  String get marketplaceJob {
    return Intl.message(
      'Marketplace job',
      name: 'marketplaceJob',
      desc: 'Label for marketplace job',
      args: [],
    );
  }

  /// `Referral discount`
  String get referralDiscount {
    return Intl.message(
      'Referral discount',
      name: 'referralDiscount',
      desc: 'Label for referral discount',
      args: [],
    );
  }

  /// `Payment methods`
  String get paymentMethods {
    return Intl.message(
      'Payment methods',
      name: 'paymentMethods',
      desc: 'Label for payment methods',
      args: [],
    );
  }

  /// `This section is complete!`
  String get sectionComplete {
    return Intl.message(
      'This section is complete!',
      name: 'sectionComplete',
      desc: 'Message for completed section',
      args: [],
    );
  }

  /// `Identity document front`
  String get identityDocumentFront {
    return Intl.message(
      'Identity document front',
      name: 'identityDocumentFront',
      desc: '',
      args: [],
    );
  }

  /// `Identity document back`
  String get identityDocumentBack {
    return Intl.message(
      'Identity document back',
      name: 'identityDocumentBack',
      desc: '',
      args: [],
    );
  }

  /// `Motorcycle driver''s license front`
  String get driverLicenseFront {
    return Intl.message(
      'Motorcycle driver\'\'s license front',
      name: 'driverLicenseFront',
      desc: '',
      args: [],
    );
  }

  /// `Motorcycle driver''s license back`
  String get driverLicenseBack {
    return Intl.message(
      'Motorcycle driver\'\'s license back',
      name: 'driverLicenseBack',
      desc: '',
      args: [],
    );
  }

  /// `Criminal record`
  String get criminalRecord {
    return Intl.message(
      'Criminal record',
      name: 'criminalRecord',
      desc: '',
      args: [],
    );
  }

  /// `(PNG, PDF and JPG file of max. 10MB)`
  String get maxFileSizeHint {
    return Intl.message(
      '(PNG, PDF and JPG file of max. 10MB)',
      name: 'maxFileSizeHint',
      desc: '',
      args: [],
    );
  }

  /// `Pending Approval`
  String get pendingApproval {
    return Intl.message(
      'Pending Approval',
      name: 'pendingApproval',
      desc: '',
      args: [],
    );
  }

  /// `Document approved`
  String get documentApproved {
    return Intl.message(
      'Document approved',
      name: 'documentApproved',
      desc: '',
      args: [],
    );
  }

  /// `Document rejected, try uploading again`
  String get documentRejected {
    return Intl.message(
      'Document rejected, try uploading again',
      name: 'documentRejected',
      desc: '',
      args: [],
    );
  }

  /// `Try again. Image too large`
  String get errorMaxSize {
    return Intl.message(
      'Try again. Image too large',
      name: 'errorMaxSize',
      desc: '',
      args: [],
    );
  }

  /// `File type not supported, please try again.`
  String get errorFileType {
    return Intl.message(
      'File type not supported, please try again.',
      name: 'errorFileType',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong, please try again.`
  String get errorGeneral {
    return Intl.message(
      'Something went wrong, please try again.',
      name: 'errorGeneral',
      desc: '',
      args: [],
    );
  }

  /// `Data saved!`
  String get dataSaved {
    return Intl.message(
      'Data saved!',
      name: 'dataSaved',
      desc: '',
      args: [],
    );
  }

  /// `We are in the process of verifying your documents!`
  String get documentVerificationInProcess {
    return Intl.message(
      'We are in the process of verifying your documents!',
      name: 'documentVerificationInProcess',
      desc: '',
      args: [],
    );
  }

  /// `Camera`
  String get camera {
    return Intl.message(
      'Camera',
      name: 'camera',
      desc: '',
      args: [],
    );
  }

  /// `Attach`
  String get attach {
    return Intl.message(
      'Attach',
      name: 'attach',
      desc: '',
      args: [],
    );
  }

  /// `Avenue, street, apartment, floor 6`
  String get directionHint {
    return Intl.message(
      'Avenue, street, apartment, floor 6',
      name: 'directionHint',
      desc: '',
      args: [],
    );
  }

  /// `Reference`
  String get reference {
    return Intl.message(
      'Reference',
      name: 'reference',
      desc: '',
      args: [],
    );
  }

  /// `E.g.: Black gate`
  String get referenceHint {
    return Intl.message(
      'E.g.: Black gate',
      name: 'referenceHint',
      desc: '',
      args: [],
    );
  }

  /// `Utility bill or rental contract`
  String get addressDocumentLabel {
    return Intl.message(
      'Utility bill or rental contract',
      name: 'addressDocumentLabel',
      desc: '',
      args: [],
    );
  }

  /// `Schedule delivery`
  String get scheduleDelivery {
    return Intl.message(
      'Schedule delivery',
      name: 'scheduleDelivery',
      desc: '',
      args: [],
    );
  }

  /// `Successful upload!`
  String get successfulUpload {
    return Intl.message(
      'Successful upload!',
      name: 'successfulUpload',
      desc: '',
      args: [],
    );
  }

  /// `Your data has been successfully sent. You will receive an approval notification when we validate your information.`
  String get dataSuccessfullySent {
    return Intl.message(
      'Your data has been successfully sent. You will receive an approval notification when we validate your information.',
      name: 'dataSuccessfullySent',
      desc: '',
      args: [],
    );
  }

  /// `Mon to Fri`
  String get monToFri {
    return Intl.message(
      'Mon to Fri',
      name: 'monToFri',
      desc: '',
      args: [],
    );
  }

  /// `Saturdays`
  String get saturday {
    return Intl.message(
      'Saturdays',
      name: 'saturday',
      desc: '',
      args: [],
    );
  }

  /// `09:00 to 11:00 am`
  String get morning {
    return Intl.message(
      '09:00 to 11:00 am',
      name: 'morning',
      desc: '',
      args: [],
    );
  }

  /// `02:00 to 04:00 pm`
  String get afternoon {
    return Intl.message(
      '02:00 to 04:00 pm',
      name: 'afternoon',
      desc: '',
      args: [],
    );
  }

  /// `06:00 to 08:00 pm`
  String get evening {
    return Intl.message(
      '06:00 to 08:00 pm',
      name: 'evening',
      desc: '',
      args: [],
    );
  }

  /// `{day} - {time}`
  String deliveryTimeSlot(Object day, Object time) {
    return Intl.message(
      '$day - $time',
      name: 'deliveryTimeSlot',
      desc: '',
      args: [day, time],
    );
  }

  /// `You are here`
  String get youAreHere {
    return Intl.message(
      'You are here',
      name: 'youAreHere',
      desc: '',
      args: [],
    );
  }

  /// `COMING SOON`
  String get comingSoon {
    return Intl.message(
      'COMING SOON',
      name: 'comingSoon',
      desc: '',
      args: [],
    );
  }

  /// `Motorcycle Reserved!`
  String get motorcycleReserved {
    return Intl.message(
      'Motorcycle Reserved!',
      name: 'motorcycleReserved',
      desc: 'Title for motorcycle reservation confirmation',
      args: [],
    );
  }

  /// `Our team will send you a notification as soon as we have your motorcycle ready, so you can complete your subscription payment.`
  String get notificationMessage {
    return Intl.message(
      'Our team will send you a notification as soon as we have your motorcycle ready, so you can complete your subscription payment.',
      name: 'notificationMessage',
      desc: 'Notification message about the motorcycle being ready',
      args: [],
    );
  }

  /// `Payment Successful!`
  String get paymentSuccessful {
    return Intl.message(
      'Payment Successful!',
      name: 'paymentSuccessful',
      desc: 'Message for successful payment confirmation',
      args: [],
    );
  }

  /// `Your payment was successfully processed, you will receive your vehicle at the registered address in approximately 48 hours.`
  String get paymentProcessedMessage {
    return Intl.message(
      'Your payment was successfully processed, you will receive your vehicle at the registered address in approximately 48 hours.',
      name: 'paymentProcessedMessage',
      desc: 'Detailed message of processed payment',
      args: [],
    );
  }

  /// `View Tracking`
  String get viewTracking {
    return Intl.message(
      'View Tracking',
      name: 'viewTracking',
      desc: 'Button to view tracking',
      args: [],
    );
  }

  /// `Request Refund!`
  String get requestRefund {
    return Intl.message(
      'Request Refund!',
      name: 'requestRefund',
      desc: 'Title for requesting a refund',
      args: [],
    );
  }

  /// `Your reservation has been rejected. \nTo process the refund, please contact us. Indicate that you want to process the refund for your rejected reservation. Our team will process your request as soon as possible.`
  String get refundInstructions {
    return Intl.message(
      'Your reservation has been rejected. \nTo process the refund, please contact us. Indicate that you want to process the refund for your rejected reservation. Our team will process your request as soon as possible.',
      name: 'refundInstructions',
      desc: 'Instructions for requesting a refund',
      args: [],
    );
  }

  /// `Request Refund`
  String get requestRefundButton {
    return Intl.message(
      'Request Refund',
      name: 'requestRefundButton',
      desc: 'Text for the button to request a refund',
      args: [],
    );
  }

  /// `Hello Mobi, I need help with my refund.`
  String get refundHelpMessage {
    return Intl.message(
      'Hello Mobi, I need help with my refund.',
      name: 'refundHelpMessage',
      desc: 'Predefined message to request help with refund',
      args: [],
    );
  }

  /// `Pay your subscription`
  String get payYourSubscription {
    return Intl.message(
      'Pay your subscription',
      name: 'payYourSubscription',
      desc: 'Title for paying the subscription',
      args: [],
    );
  }

  /// `Reserve your motorcycle`
  String get reserveYourMotorcycle {
    return Intl.message(
      'Reserve your motorcycle',
      name: 'reserveYourMotorcycle',
      desc: 'Title for reserving a motorcycle',
      args: [],
    );
  }

  /// `Complete your subscription payment`
  String get completeSubscriptionPayment {
    return Intl.message(
      'Complete your subscription payment',
      name: 'completeSubscriptionPayment',
      desc: 'Instruction to complete the subscription payment',
      args: [],
    );
  }

  /// `Monthly payment`
  String get monthlyPayment {
    return Intl.message(
      'Monthly payment',
      name: 'monthlyPayment',
      desc: 'Label for monthly payment',
      args: [],
    );
  }

  /// `Complete the payment of $95 later to receive your electric motorcycle`
  String get completePaymentMessage {
    return Intl.message(
      'Complete the payment of \$95 later to receive your electric motorcycle',
      name: 'completePaymentMessage',
      desc: 'Message to complete the final payment',
      args: [],
    );
  }

  /// `Pay later ${amount} per month`
  String laterPaymentMessage(double amount) {
    final NumberFormat amountNumberFormat =
        NumberFormat.decimalPattern(Intl.getCurrentLocale());
    final String amountString = amountNumberFormat.format(amount);

    return Intl.message(
      'Pay later \$$amountString per month',
      name: 'laterPaymentMessage',
      desc: 'Message for later monthly payment',
      args: [amountString],
    );
  }

  /// `Reserve`
  String get reserveTextButtom {
    return Intl.message(
      'Reserve',
      name: 'reserveTextButtom',
      desc: 'Reserve button',
      args: [],
    );
  }

  /// `Select your card`
  String get selectYourCard {
    return Intl.message(
      'Select your card',
      name: 'selectYourCard',
      desc: 'Instruction to select a card',
      args: [],
    );
  }

  /// `Delete Payment Method`
  String get deletePaymentMethod {
    return Intl.message(
      'Delete Payment Method',
      name: 'deletePaymentMethod',
      desc: 'Title for deleting payment method',
      args: [],
    );
  }

  /// `Are you sure you want to delete this payment method?`
  String get confirmDeletePaymentMethod {
    return Intl.message(
      'Are you sure you want to delete this payment method?',
      name: 'confirmDeletePaymentMethod',
      desc: 'Confirmation for deleting payment method',
      args: [],
    );
  }

  /// `Add another card`
  String get addAnotherCard {
    return Intl.message(
      'Add another card',
      name: 'addAnotherCard',
      desc: 'Option to add another card',
      args: [],
    );
  }

  /// `Pay`
  String get pay {
    return Intl.message(
      'Pay',
      name: 'pay',
      desc: 'Pay button',
      args: [],
    );
  }

  /// `Required field`
  String get requiredField {
    return Intl.message(
      'Required field',
      name: 'requiredField',
      desc: 'Message for required field',
      args: [],
    );
  }

  /// `Select a payment method!!`
  String get selectPaymentMethod {
    return Intl.message(
      'Select a payment method!!',
      name: 'selectPaymentMethod',
      desc: 'Instruction to select payment method',
      args: [],
    );
  }

  /// `Confirm payment`
  String get confirmPayment {
    return Intl.message(
      'Confirm payment',
      name: 'confirmPayment',
      desc: 'Title for payment confirmation',
      args: [],
    );
  }

  /// `You are about to make a payment.\nOnce confirmed, the payment will be processed immediately.\nAre you sure you want to proceed?`
  String get confirmPaymentMessage {
    return Intl.message(
      'You are about to make a payment.\nOnce confirmed, the payment will be processed immediately.\nAre you sure you want to proceed?',
      name: 'confirmPaymentMessage',
      desc: 'Confirmation message before processing the payment',
      args: [],
    );
  }

  /// `Currently, you don''t have any payment method associated with your account. To make the payment for your subscription, add a valid payment method.`
  String get noPaymentMethodMessage {
    return Intl.message(
      'Currently, you don\'\'t have any payment method associated with your account. To make the payment for your subscription, add a valid payment method.',
      name: 'noPaymentMethodMessage',
      desc: '',
      args: [],
    );
  }

  /// `Add payment method`
  String get addPaymentMethod {
    return Intl.message(
      'Add payment method',
      name: 'addPaymentMethod',
      desc: '',
      args: [],
    );
  }

  /// `Please complete the fields.`
  String get pleaseCompleteFields {
    return Intl.message(
      'Please complete the fields.',
      name: 'pleaseCompleteFields',
      desc: '',
      args: [],
    );
  }

  /// `Processing your payment...`
  String get processingPayment {
    return Intl.message(
      'Processing your payment...',
      name: 'processingPayment',
      desc: '',
      args: [],
    );
  }

  /// `Your payment was successfully processed. You will receive your vehicle at the registered address in approximately 48 hours.`
  String get paymentSuccessMessage {
    return Intl.message(
      'Your payment was successfully processed. You will receive your vehicle at the registered address in approximately 48 hours.',
      name: 'paymentSuccessMessage',
      desc: '',
      args: [],
    );
  }

  /// `Go to Home`
  String get goHome {
    return Intl.message(
      'Go to Home',
      name: 'goHome',
      desc: '',
      args: [],
    );
  }

  /// `Your reservation has been rejected. \nTo process the refund, please contact us. Indicate that you want to process the refund for your rejected reservation. Our team will process your request as soon as possible.`
  String get reservationRejectedMessage {
    return Intl.message(
      'Your reservation has been rejected. \nTo process the refund, please contact us. Indicate that you want to process the refund for your rejected reservation. Our team will process your request as soon as possible.',
      name: 'reservationRejectedMessage',
      desc: '',
      args: [],
    );
  }

  /// `Discover the benefits of being part of MOBI and receiving your salary in Ueno Bank.`
  String get discoverMobiBenefits {
    return Intl.message(
      'Discover the benefits of being part of MOBI and receiving your salary in Ueno Bank.',
      name: 'discoverMobiBenefits',
      desc: '',
      args: [],
    );
  }

  /// `Get my card`
  String get acquireMyCard {
    return Intl.message(
      'Get my card',
      name: 'acquireMyCard',
      desc: '',
      args: [],
    );
  }

  /// `Your account is active!`
  String get accountActive {
    return Intl.message(
      'Your account is active!',
      name: 'accountActive',
      desc: '',
      args: [],
    );
  }

  /// `You can start using your vehicle!!`
  String get startUsingVehicle {
    return Intl.message(
      'You can start using your vehicle!!',
      name: 'startUsingVehicle',
      desc: '',
      args: [],
    );
  }

  /// `Reservation rejected!`
  String get reservationRejected {
    return Intl.message(
      'Reservation rejected!',
      name: 'reservationRejected',
      desc: '',
      args: [],
    );
  }

  /// `Our team couldn''t complete your reservation, you can request a refund`
  String get refundRequest {
    return Intl.message(
      'Our team couldn\'\'t complete your reservation, you can request a refund',
      name: 'refundRequest',
      desc: '',
      args: [],
    );
  }

  /// `Complete your subscription!`
  String get completeSubscription {
    return Intl.message(
      'Complete your subscription!',
      name: 'completeSubscription',
      desc: '',
      args: [],
    );
  }

  /// `To continue enjoying our services, please complete the subscription process.`
  String get continueServicesMessage {
    return Intl.message(
      'To continue enjoying our services, please complete the subscription process.',
      name: 'continueServicesMessage',
      desc: '',
      args: [],
    );
  }

  /// `Vehicle in process`
  String get vehicleInProcess {
    return Intl.message(
      'Vehicle in process',
      name: 'vehicleInProcess',
      desc: '',
      args: [],
    );
  }

  /// `We are processing your order as fast as we can!`
  String get processingOrderMessage {
    return Intl.message(
      'We are processing your order as fast as we can!',
      name: 'processingOrderMessage',
      desc: '',
      args: [],
    );
  }

  /// `Vehicle in preparation`
  String get vehicleInPreparation {
    return Intl.message(
      'Vehicle in preparation',
      name: 'vehicleInPreparation',
      desc: '',
      args: [],
    );
  }

  /// `Vehicle on the way!`
  String get vehicleOnTheWay {
    return Intl.message(
      'Vehicle on the way!',
      name: 'vehicleOnTheWay',
      desc: '',
      args: [],
    );
  }

  /// `We are on our way with your vehicle!!`
  String get vehicleComingMessage {
    return Intl.message(
      'We are on our way with your vehicle!!',
      name: 'vehicleComingMessage',
      desc: '',
      args: [],
    );
  }

  /// `Your vehicle is ready!`
  String get vehicleReady {
    return Intl.message(
      'Your vehicle is ready!',
      name: 'vehicleReady',
      desc: '',
      args: [],
    );
  }

  /// `Scan`
  String get scan {
    return Intl.message(
      'Scan',
      name: 'scan',
      desc: '',
      args: [],
    );
  }

  /// `Scan your vehicle to start enjoying it!`
  String get scanVehicleMessage {
    return Intl.message(
      'Scan your vehicle to start enjoying it!',
      name: 'scanVehicleMessage',
      desc: '',
      args: [],
    );
  }

  /// `Activate`
  String get activate {
    return Intl.message(
      'Activate',
      name: 'activate',
      desc: '',
      args: [],
    );
  }

  /// `Checking permissions\nPlease wait a moment...`
  String get checkingPermissions {
    return Intl.message(
      'Checking permissions\nPlease wait a moment...',
      name: 'checkingPermissions',
      desc: '',
      args: [],
    );
  }

  /// `Connecting to the vehicle...\nPlease wait a moment...`
  String get connectingToVehicle {
    return Intl.message(
      'Connecting to the vehicle...\nPlease wait a moment...',
      name: 'connectingToVehicle',
      desc: '',
      args: [],
    );
  }

  /// `Vehicle not found`
  String get scooterNotFound {
    return Intl.message(
      'Vehicle not found',
      name: 'scooterNotFound',
      desc: '',
      args: [],
    );
  }

  /// `Get closer to the vehicle to connect to it.`
  String get approachVehicle {
    return Intl.message(
      'Get closer to the vehicle to connect to it.',
      name: 'approachVehicle',
      desc: '',
      args: [],
    );
  }

  /// `Search again`
  String get searchAgain {
    return Intl.message(
      'Search again',
      name: 'searchAgain',
      desc: '',
      args: [],
    );
  }

  /// `Bluetooth disabled`
  String get bluetoothDisabled {
    return Intl.message(
      'Bluetooth disabled',
      name: 'bluetoothDisabled',
      desc: '',
      args: [],
    );
  }

  /// `To connect to the vehicle, you must activate it.`
  String get activateBluetoothMessage {
    return Intl.message(
      'To connect to the vehicle, you must activate it.',
      name: 'activateBluetoothMessage',
      desc: '',
      args: [],
    );
  }

  /// `Activate Bluetooth`
  String get activateBluetooth {
    return Intl.message(
      'Activate Bluetooth',
      name: 'activateBluetooth',
      desc: '',
      args: [],
    );
  }

  /// `It seems you have denied permissions. To connect to the vehicle, you must activate them.`
  String get permissionsDeniedMessage {
    return Intl.message(
      'It seems you have denied permissions. To connect to the vehicle, you must activate them.',
      name: 'permissionsDeniedMessage',
      desc: '',
      args: [],
    );
  }

  /// `Activate Permissions`
  String get activatePermissions {
    return Intl.message(
      'Activate Permissions',
      name: 'activatePermissions',
      desc: '',
      args: [],
    );
  }

  /// `Turn Off\nLights`
  String get turnOffLights {
    return Intl.message(
      'Turn Off\nLights',
      name: 'turnOffLights',
      desc: '',
      args: [],
    );
  }

  /// `Turn On\nLights`
  String get turnOnLights {
    return Intl.message(
      'Turn On\nLights',
      name: 'turnOnLights',
      desc: '',
      args: [],
    );
  }

  /// `Balance: $us {value}`
  String balancePaymentTable(String value) {
    return Intl.message(
      'Balance: \$us $value',
      name: 'balancePaymentTable',
      desc: '',
      args: [value],
    );
  }

  /// `Total: $us {value}`
  String totalPaymentTable(String value) {
    return Intl.message(
      'Total: \$us $value',
      name: 'totalPaymentTable',
      desc: '',
      args: [value],
    );
  }

  /// `Reservation available`
  String get reservationAvailable {
    return Intl.message(
      'Reservation available',
      name: 'reservationAvailable',
      desc: '',
      args: [],
    );
  }

  /// `You can now reserve your vehicle. We''ll send you a notification when we have stock available for the full subscription payment and delivery of your motorcycle.`
  String get reservationAvailableMessage {
    return Intl.message(
      'You can now reserve your vehicle. We\'\'ll send you a notification when we have stock available for the full subscription payment and delivery of your motorcycle.',
      name: 'reservationAvailableMessage',
      desc: '',
      args: [],
    );
  }

  /// `Cancel subscription`
  String get cancelSubscription {
    return Intl.message(
      'Cancel subscription',
      name: 'cancelSubscription',
      desc: '',
      args: [],
    );
  }

  /// `Cancel my subscription`
  String get cancelMySubscription {
    return Intl.message(
      'Cancel my subscription',
      name: 'cancelMySubscription',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to cancel your subscription?`
  String get confirmCancelSubscription {
    return Intl.message(
      'Are you sure you want to cancel your subscription?',
      name: 'confirmCancelSubscription',
      desc: '',
      args: [],
    );
  }

  /// `Cancel Application`
  String get cancelApplication {
    return Intl.message(
      'Cancel Application',
      name: 'cancelApplication',
      desc: '',
      args: [],
    );
  }

  /// `Apply for Job`
  String get applyForJob {
    return Intl.message(
      'Apply for Job',
      name: 'applyForJob',
      desc: '',
      args: [],
    );
  }

  /// `Your application is under review`
  String get postulationUnderReview {
    return Intl.message(
      'Your application is under review',
      name: 'postulationUnderReview',
      desc: '',
      args: [],
    );
  }

  /// `The vehicle cannot be accessed at this time. The system may be busy or an inconvenience has occurred. Please try again later.`
  String get vehicleAccessError {
    return Intl.message(
      'The vehicle cannot be accessed at this time. The system may be busy or an inconvenience has occurred. Please try again later.',
      name: 'vehicleAccessError',
      desc: '',
      args: [],
    );
  }

  /// `Scanning Error`
  String get scanningError {
    return Intl.message(
      'Scanning Error',
      name: 'scanningError',
      desc: '',
      args: [],
    );
  }

  /// `Amount`
  String get amount {
    return Intl.message(
      'Amount',
      name: 'amount',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get date {
    return Intl.message(
      'Date',
      name: 'date',
      desc: '',
      args: [],
    );
  }

  /// `Postulate`
  String get postulate {
    return Intl.message(
      'Postulate',
      name: 'postulate',
      desc: '',
      args: [],
    );
  }

  /// `Product available. No need to reserve. You can make a monthly purchase now.`
  String get stockAvailable {
    return Intl.message(
      'Product available. No need to reserve. You can make a monthly purchase now.',
      name: 'stockAvailable',
      desc: '',
      args: [],
    );
  }

  /// `Product unavailable. Only reservations allowed. Choose 'Reserve' to secure your future purchase.`
  String get stockUnAvailable {
    return Intl.message(
      'Product unavailable. Only reservations allowed. Choose \'Reserve\' to secure your future purchase.',
      name: 'stockUnAvailable',
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
