// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a es locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'es';

  static String m0(value) => "Saldo: \$us ${value}";

  static String m1(day, time) => "${day} - ${time}";

  static String m2(uploaded, total) =>
      "Documentos cargados ${uploaded}/${total}";

  static String m3(amount) => "Paga luego \$us ${amount} al mes";

  static String m4(pending, accepted, rejected) =>
      "Pendientes: ${pending} | Aceptados: ${accepted} | Rechazados: ${rejected}";

  static String m5(completed, total) => "${completed} de ${total} completado";

  static String m6(value) => "Total: \$us ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "accept": MessageLookupByLibrary.simpleMessage("Aceptado"),
        "acceptClause": MessageLookupByLibrary.simpleMessage(
            "Acepto términos y condiciones y política de privacidad."),
        "acceptEmailSend": MessageLookupByLibrary.simpleMessage(
            "Acepto recibir correos electrónicos con descuentos y novedades."),
        "accountActive":
            MessageLookupByLibrary.simpleMessage("¡Tu cuenta está activa!"),
        "accountComplete":
            MessageLookupByLibrary.simpleMessage("¡Cuenta Completa!"),
        "acquireMyCard":
            MessageLookupByLibrary.simpleMessage("Adquirir mi tarjeta"),
        "activate": MessageLookupByLibrary.simpleMessage("Activar"),
        "activateBluetooth":
            MessageLookupByLibrary.simpleMessage("Activar Bluetooth"),
        "activateBluetoothMessage": MessageLookupByLibrary.simpleMessage(
            "Para poder conectarte al vehículo, debes activarlo."),
        "activateMoped":
            MessageLookupByLibrary.simpleMessage("Activa tu Vehículo"),
        "activatePermissions":
            MessageLookupByLibrary.simpleMessage("Activar Permisos"),
        "activeMoped": MessageLookupByLibrary.simpleMessage("ACTIVAR VEHÍCULO"),
        "actualCharge": MessageLookupByLibrary.simpleMessage("Carga actual"),
        "addAnotherCard":
            MessageLookupByLibrary.simpleMessage("Añadir otra tarjeta"),
        "addPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Añadir método de pago"),
        "address": MessageLookupByLibrary.simpleMessage("Dirección"),
        "addressDocumentLabel": MessageLookupByLibrary.simpleMessage(
            "Factura de servicios básicos o contrato de alquiler"),
        "addressVerified":
            MessageLookupByLibrary.simpleMessage("Dirección verificada"),
        "afternoon": MessageLookupByLibrary.simpleMessage("14:00 a 16:00 pm"),
        "amount": MessageLookupByLibrary.simpleMessage("Monto"),
        "application": MessageLookupByLibrary.simpleMessage("Aprobación"),
        "applicationAccepted":
            MessageLookupByLibrary.simpleMessage("Postulación aceptada"),
        "applicationRequired":
            MessageLookupByLibrary.simpleMessage("Postulación requerida"),
        "applicationSuccess":
            MessageLookupByLibrary.simpleMessage("Postulación aceptada"),
        "applicationSuccessMessage": MessageLookupByLibrary.simpleMessage(
            "Estamos en proceso de verificación de tu postulación!"),
        "apply": MessageLookupByLibrary.simpleMessage("Descubre MOBI"),
        "applyDebit":
            MessageLookupByLibrary.simpleMessage("Aplicar débito automático"),
        "applyForJob":
            MessageLookupByLibrary.simpleMessage("Aplicar a trabajo"),
        "applyJobConfirmationMessage": MessageLookupByLibrary.simpleMessage(
            "¿Está seguro de que desea aplicar a este trabajo?"),
        "approachVehicle": MessageLookupByLibrary.simpleMessage(
            "Acércate al vehículo para poder conectarte a él."),
        "areYouSure": MessageLookupByLibrary.simpleMessage("¿Está seguro?"),
        "arrived": MessageLookupByLibrary.simpleMessage("Llegamos"),
        "attach": MessageLookupByLibrary.simpleMessage("Adjuntar"),
        "availableStock": MessageLookupByLibrary.simpleMessage("Disponible"),
        "badResponse": MessageLookupByLibrary.simpleMessage(
            "Ocurrió un problema al procesar tu solicitud. Vuelve a intentarlo o contacta con soporte."),
        "balancePaymentTable": m0,
        "batteryChange":
            MessageLookupByLibrary.simpleMessage("Batería cambiada"),
        "batteryLevel":
            MessageLookupByLibrary.simpleMessage("Nivel de batería"),
        "batterySerialNumber":
            MessageLookupByLibrary.simpleMessage("Nro. de serie de batería"),
        "benefits": MessageLookupByLibrary.simpleMessage("Beneficios"),
        "billAndPayments":
            MessageLookupByLibrary.simpleMessage("Facturación y pagos"),
        "billing": MessageLookupByLibrary.simpleMessage("Facturación"),
        "billingAndPayments":
            MessageLookupByLibrary.simpleMessage("Facturación y pagos"),
        "billingHistory":
            MessageLookupByLibrary.simpleMessage("Historial de facturación"),
        "birthDate":
            MessageLookupByLibrary.simpleMessage("Fecha de nacimiento"),
        "birthDateHover": MessageLookupByLibrary.simpleMessage("DD/MM/AAAA"),
        "bloc": MessageLookupByLibrary.simpleMessage("Bloquear"),
        "bluetoothDisabled":
            MessageLookupByLibrary.simpleMessage("Bluetooth desactivado"),
        "businessName": MessageLookupByLibrary.simpleMessage("Razón social"),
        "camera": MessageLookupByLibrary.simpleMessage("Cámara"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancelar"),
        "cancelApplication":
            MessageLookupByLibrary.simpleMessage("Cancelar Postulación"),
        "cancelJobConfirmationMessage": MessageLookupByLibrary.simpleMessage(
            " ¿Está seguro de que desea cancelar su aplicación a este trabajo?"),
        "cancelMySubscription":
            MessageLookupByLibrary.simpleMessage("Cancelar mi suscripción"),
        "cancelSubscription":
            MessageLookupByLibrary.simpleMessage("Cancelar suscripción"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Número de tarjeta"),
        "changeBattery": MessageLookupByLibrary.simpleMessage(
            "Intercambia tu batería en la estación más cercana a tu ubicación"),
        "checkWhatsapp": MessageLookupByLibrary.simpleMessage(
            "Revisa tu whatsapp y copia el código"),
        "checkingPermissions": MessageLookupByLibrary.simpleMessage(
            "Verificando permisos\nEspera un momento por favor..."),
        "chooseYouSubscriptionType": MessageLookupByLibrary.simpleMessage(
            "Selecciona tu tipo de suscripción"),
        "chooseYouSubscriptionTypeExplanation":
            MessageLookupByLibrary.simpleMessage(
                "Elige si quieres adquirir tu suscripción mensual \npara trabajar realizando envíos o para uso personal como transporte y/o uso recreativo."),
        "chooseYourMobi":
            MessageLookupByLibrary.simpleMessage("Slecciona tu Mobi"),
        "ci": MessageLookupByLibrary.simpleMessage("Carnet de identidad"),
        "cityQuestion":
            MessageLookupByLibrary.simpleMessage("¿En qué ciudad vivís?"),
        "closeSession": MessageLookupByLibrary.simpleMessage("Cerrar sesión"),
        "codeSent": MessageLookupByLibrary.simpleMessage("Código Enviado"),
        "codeSuccess": MessageLookupByLibrary.simpleMessage("Código exitoso"),
        "comingSoon": MessageLookupByLibrary.simpleMessage("PROXIMAMENTE"),
        "complete": MessageLookupByLibrary.simpleMessage("Completo"),
        "completeMySubscription":
            MessageLookupByLibrary.simpleMessage("Ir a pagar"),
        "completePaymentMessage": MessageLookupByLibrary.simpleMessage(
            "Completa luego el pago de \$us 95 para recibir tu motocicleta eléctrica"),
        "completeSubscription":
            MessageLookupByLibrary.simpleMessage("¡Completa tu suscripción!"),
        "completeSubscriptionPayment": MessageLookupByLibrary.simpleMessage(
            "Completa el pago de tu suscripción"),
        "completeYourAccount":
            MessageLookupByLibrary.simpleMessage("Completa tu cuenta"),
        "completeYourDocuments": MessageLookupByLibrary.simpleMessage(
            "Espera a que todos tus documentos sean aprobados"),
        "confirm": MessageLookupByLibrary.simpleMessage("Confirmar"),
        "confirmAction":
            MessageLookupByLibrary.simpleMessage("Confirmar acción"),
        "confirmCancelSubscription": MessageLookupByLibrary.simpleMessage(
            "¿Estás seguro de que deseas cancelar tu suscripción?"),
        "confirmDeletePaymentMethod": MessageLookupByLibrary.simpleMessage(
            "¿Estás seguro de que deseas eliminar este método de pago?"),
        "confirmDirection": MessageLookupByLibrary.simpleMessage(
            "Confirmar dirección de envío"),
        "confirmPayment":
            MessageLookupByLibrary.simpleMessage("Confirmar pago"),
        "confirmPaymentMessage": MessageLookupByLibrary.simpleMessage(
            "Está a punto de realizar un pago.\nUna vez confirmado, el pago se procesará inmediatamente.\n¿Está seguro de que desea proceder?"),
        "congratulations": MessageLookupByLibrary.simpleMessage(
            "Felicidades aplicaste exitosamente el equipo de el genio x se contactará contigo en las próximas horas"),
        "congratulationsAccountReady": MessageLookupByLibrary.simpleMessage(
            "¡Felicidades! Has completado todos los pasos y tu cuenta está lista para usarse."),
        "congratulationsWork":
            MessageLookupByLibrary.simpleMessage("Felicidades"),
        "congratulationsWorkDescription": MessageLookupByLibrary.simpleMessage(
            "El Genio X ha confirmado que cumples con los requisitos para ser rider. A continuación podrás realizar el pago de tu moped para obtener tu vehículo y  comenzar a trabajar."),
        "connectingToVehicle": MessageLookupByLibrary.simpleMessage(
            "Conectándose al vehículo...\nEspera un momento por favor..."),
        "continueServicesMessage": MessageLookupByLibrary.simpleMessage(
            "Para continuar disfrutando de nuestros servicios, por favor complete el proceso de suscripción."),
        "continueText": MessageLookupByLibrary.simpleMessage("Continuar"),
        "country": MessageLookupByLibrary.simpleMessage("País"),
        "countryQuestion":
            MessageLookupByLibrary.simpleMessage("¿En qué país vivís?"),
        "creditCard": MessageLookupByLibrary.simpleMessage("Datos de tarjeta"),
        "criminalRecord":
            MessageLookupByLibrary.simpleMessage("Antecedentes penales"),
        "dataSaved": MessageLookupByLibrary.simpleMessage("¡Datos guardados!"),
        "dataSuccessfullySent": MessageLookupByLibrary.simpleMessage(
            "Tus datos han sido enviados correctamente. Recibirás una notificación de aprobación cuando validemos tu información."),
        "date": MessageLookupByLibrary.simpleMessage("Fecha"),
        "declined": MessageLookupByLibrary.simpleMessage("Denegado"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Borrar cuenta"),
        "deleteData": MessageLookupByLibrary.simpleMessage("Borrar datos"),
        "deletePaymentMethod":
            MessageLookupByLibrary.simpleMessage("Eliminar Método de Pago"),
        "delivered": MessageLookupByLibrary.simpleMessage("Entregado"),
        "deliveryTime": MessageLookupByLibrary.simpleMessage(
            "Tu moped llegará a tu domicilio en tan solo 24 Hrs. a partir de la confirmación de tu compra."),
        "deliveryTimeSlot": m1,
        "directionDelivery": MessageLookupByLibrary.simpleMessage(
            "Confirma tu dirección para el envío de tu vehículo"),
        "directionDeliveryError": MessageLookupByLibrary.simpleMessage(
            "Para continuar, es necesario mover el mapa y colocar el marcador en tu ubicación actual."),
        "directionDeliverySub": MessageLookupByLibrary.simpleMessage(
            "Ingresa el PIN con la ubicación de tu domicilio"),
        "directionHint": MessageLookupByLibrary.simpleMessage(
            "Avenida, calle, departamento, piso 6"),
        "directionShipping":
            MessageLookupByLibrary.simpleMessage("Dirección completa"),
        "discoverMobiBenefits": MessageLookupByLibrary.simpleMessage(
            "Descubrí los beneficios de ser parte de MOBI y recibir tu sueldo en Ueno Bank."),
        "doTrackingMoped":
            MessageLookupByLibrary.simpleMessage("Haz el tracking de tu moped"),
        "documentApproved":
            MessageLookupByLibrary.simpleMessage("Documento aprobado"),
        "documentRejected": MessageLookupByLibrary.simpleMessage(
            "Documento rechazado, intenta subir nuevamente"),
        "documentVerificationInProcess": MessageLookupByLibrary.simpleMessage(
            "¡Estamos en proceso de verificación de tus documentos!"),
        "documentsUploaded": m2,
        "documentsVerified":
            MessageLookupByLibrary.simpleMessage("Documentos verificados"),
        "driverLicenseBack": MessageLookupByLibrary.simpleMessage(
            "Licencia de conducir de motocicleta reverso"),
        "driverLicenseFront": MessageLookupByLibrary.simpleMessage(
            "Licencia de conducir de motocicleta anverso"),
        "email": MessageLookupByLibrary.simpleMessage("Correo electrónico"),
        "emailMarketing": MessageLookupByLibrary.simpleMessage(
            "Acepto recibir correos electrónicos con descuentos y novedades."),
        "emailisNotValid":
            MessageLookupByLibrary.simpleMessage("Introduzca un email válido"),
        "english": MessageLookupByLibrary.simpleMessage("Inglés"),
        "enjoyYourMobiVehicle": MessageLookupByLibrary.simpleMessage(
            "Disfruta de tu vehículo mobi"),
        "errorFileType": MessageLookupByLibrary.simpleMessage(
            "Tipo de archivo no admitido, vuelve a intentarlo."),
        "errorGeneral": MessageLookupByLibrary.simpleMessage(
            "Algo salió mal, vuelve a intentarlo."),
        "errorMaxSize": MessageLookupByLibrary.simpleMessage(
            "Volvé a intentarlo. Imagen demasiado pesada"),
        "evening": MessageLookupByLibrary.simpleMessage("18:00 a 20:00 pm"),
        "expirationDate":
            MessageLookupByLibrary.simpleMessage("Fecha de vencimiento"),
        "extensionCi": MessageLookupByLibrary.simpleMessage("Extensión"),
        "fetchDataException": MessageLookupByLibrary.simpleMessage(
            "No se pudo obtener la respuesta del servidor. Verifica tu conexión a internet e inténtalo de nuevo."),
        "firstSession": MessageLookupByLibrary.simpleMessage(
            "¿Primer inicio de session vincular nuevo dispositivo?"),
        "followInstructions": MessageLookupByLibrary.simpleMessage(
            "Sigue las intrucciones de la swap station"),
        "frequentQuestions":
            MessageLookupByLibrary.simpleMessage("Preguntas Frecuentes"),
        "fullName": MessageLookupByLibrary.simpleMessage("Nombre Completo"),
        "getSince800Dollars": MessageLookupByLibrary.simpleMessage(
            "Recibe desde 800 US\$ mensuales realizando envíos en tu moped, o simplemente disfruta de tu vehículo para moverte libremente por la ciudad."),
        "getYourMobiVehicle":
            MessageLookupByLibrary.simpleMessage("Recibe tu vehículo mobi"),
        "goHome": MessageLookupByLibrary.simpleMessage("Ir a HOME"),
        "hasLicense":
            MessageLookupByLibrary.simpleMessage("¿Tiene licencia de moto?"),
        "highVelocity": MessageLookupByLibrary.simpleMessage("Alta"),
        "hintextPlaceholder":
            MessageLookupByLibrary.simpleMessage("Ingrese su"),
        "howDrive": MessageLookupByLibrary.simpleMessage("¿Cómo conducir?"),
        "howItWorks": MessageLookupByLibrary.simpleMessage("¿Cómo funciona?"),
        "identityDocumentBack": MessageLookupByLibrary.simpleMessage(
            "Documento de identidad reverso"),
        "identityDocumentFront": MessageLookupByLibrary.simpleMessage(
            "Documento de identidad anverso"),
        "inProgress": MessageLookupByLibrary.simpleMessage("En proceso"),
        "includes": MessageLookupByLibrary.simpleMessage("Incluye"),
        "incorrectCode":
            MessageLookupByLibrary.simpleMessage("Código incorrecto"),
        "jobMarketplace":
            MessageLookupByLibrary.simpleMessage("Job Marketplace"),
        "kmTraveled": MessageLookupByLibrary.simpleMessage("Km. recorridos"),
        "language": MessageLookupByLibrary.simpleMessage("Idioma"),
        "lastName": MessageLookupByLibrary.simpleMessage("Apellidos"),
        "laterPaymentMessage": m3,
        "legalDocuments":
            MessageLookupByLibrary.simpleMessage("Documentos legales"),
        "lightButton": MessageLookupByLibrary.simpleMessage("Luces"),
        "lockDevice": MessageLookupByLibrary.simpleMessage("Apagar\nVehículo"),
        "lowBattery": MessageLookupByLibrary.simpleMessage("Batería baja"),
        "lowVelocity": MessageLookupByLibrary.simpleMessage("Baja"),
        "maintenanceDate":
            MessageLookupByLibrary.simpleMessage("Fecha de mantenimiento"),
        "marketplaceJob":
            MessageLookupByLibrary.simpleMessage("Marketplace job"),
        "maxFileSizeHint": MessageLookupByLibrary.simpleMessage(
            "(Archivo PNG, PDF y JPG de máx. 10MB)"),
        "mediumVelocity": MessageLookupByLibrary.simpleMessage("Media"),
        "monToFri": MessageLookupByLibrary.simpleMessage("Lun a Vier"),
        "monthlyPayment": MessageLookupByLibrary.simpleMessage("Pago mensual"),
        "mopedBikeDescription": MessageLookupByLibrary.simpleMessage(
            "Ciber Bike One, La primera motocicleta eléctrica con tecnología de IoT en la región de América Latina. El vehículo puede ser controlado mediante una plataforma tecnológica; diseñada, desarrollada, fabricada en Bolivia que utiliza baterías de litio bolivianas."),
        "mopedDelivered":
            MessageLookupByLibrary.simpleMessage("VEHÍCULO ENTREGADA"),
        "mopedInstructions": MessageLookupByLibrary.simpleMessage(
            "Desde la App podrás visualizar todos los widgets necesarios para localizar que necesita tu moped, desde mantenimientos, nivel de baterías, soporte,etc."),
        "mopedNameBike":
            MessageLookupByLibrary.simpleMessage("Ciber Bike One (CK1)"),
        "morning": MessageLookupByLibrary.simpleMessage("09:00 a 11:00 am"),
        "motorcycleReserved":
            MessageLookupByLibrary.simpleMessage("¡Motocicleta Reservada!"),
        "myMoped": MessageLookupByLibrary.simpleMessage("Mi Moped"),
        "mySubscription":
            MessageLookupByLibrary.simpleMessage("Mi suscripción"),
        "name": MessageLookupByLibrary.simpleMessage("Nombres"),
        "nameHover": MessageLookupByLibrary.simpleMessage("Juan Valdez Suarez"),
        "nameUser": MessageLookupByLibrary.simpleMessage("Nombre"),
        "needToApplyToCompany": MessageLookupByLibrary.simpleMessage(
            "Necesitas postular a una empresa"),
        "newsAndDiscounts": MessageLookupByLibrary.simpleMessage(
            "Noticias y descuentos vía email"),
        "next": MessageLookupByLibrary.simpleMessage("Siguiente"),
        "nextMaintaining":
            MessageLookupByLibrary.simpleMessage("Próximo mantenimiento"),
        "nit": MessageLookupByLibrary.simpleMessage("Número de NIT"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "noDeviceFind": MessageLookupByLibrary.simpleMessage(
            "No hay ningún dispositivo conectado"),
        "noDeviceFound":
            MessageLookupByLibrary.simpleMessage("Vehículo no encontrado"),
        "noPaymentMethodMessage": MessageLookupByLibrary.simpleMessage(
            "Actualmente, no tienes ningún método de pago asociado a tu cuenta. Para realizar el pago de tu suscripción, agrega un método de pago válido."),
        "noServiceFind":
            MessageLookupByLibrary.simpleMessage("Servicio no encontrado"),
        "notificationMessage": MessageLookupByLibrary.simpleMessage(
            "Nuestro equipo te enviará una notificación en cuanto tengamos tu motocicleta lista, para que puedas completar el pago de tu suscripción."),
        "numberLicense":
            MessageLookupByLibrary.simpleMessage("Número de licencia de moto"),
        "onArrival": MessageLookupByLibrary.simpleMessage("En camino"),
        "onTheWay": MessageLookupByLibrary.simpleMessage("En camino"),
        "onboardingOneSubtitle": MessageLookupByLibrary.simpleMessage(
            "¡Encontrá en nuestro marketplace las mejores empresas que buscan un E-rider como vos!"),
        "onboardingOneTitle":
            MessageLookupByLibrary.simpleMessage("Conseguí empleo"),
        "onboardingThreeSubtitle": MessageLookupByLibrary.simpleMessage(
            "¡Disfrutá de todos los beneficios de nuestra suscripción y ganá hasta 800 \$us al mes!"),
        "onboardingThreeTitle":
            MessageLookupByLibrary.simpleMessage("Comenzá a trabajar"),
        "onboardingTwoSubtitle": MessageLookupByLibrary.simpleMessage(
            "Una vez aprobado tu empleo. ¡Recibí tu motocicleta eléctrica en tan solo 48 horas!"),
        "onboardingTwoTitle":
            MessageLookupByLibrary.simpleMessage("Recibí tu motocicleta"),
        "openAppAndTurnOnMoped": MessageLookupByLibrary.simpleMessage(
            "Abre la App y enciende la Vehículo"),
        "openAppAndTurnOnScooter": MessageLookupByLibrary.simpleMessage(
            "Abre la App y enciende tu Vehículo"),
        "outOfstock": MessageLookupByLibrary.simpleMessage("Agotado"),
        "passwordHint": MessageLookupByLibrary.simpleMessage("*****"),
        "pay": MessageLookupByLibrary.simpleMessage("Pagar"),
        "payReserve": MessageLookupByLibrary.simpleMessage("Pagar reserva"),
        "paySubscription":
            MessageLookupByLibrary.simpleMessage("Pagar suscripción"),
        "payYourSubscription":
            MessageLookupByLibrary.simpleMessage("Paga tu suscripción"),
        "paymentHistory":
            MessageLookupByLibrary.simpleMessage("Historial de pagos"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Métodos de pagos"),
        "paymentProcessedMessage": MessageLookupByLibrary.simpleMessage(
            "Tu pago fue procesado con éxito, recibirás tu vehículo en la dirección registrada en aproximadamente 48 horas."),
        "paymentSuccessMessage": MessageLookupByLibrary.simpleMessage(
            "Tu pago fue procesado con éxito, recibirás tu vehículo en la dirección registrada en aproximadamente 48 horas."),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("¡Pago exitoso!"),
        "pending":
            MessageLookupByLibrary.simpleMessage("Pendiente de aprobación"),
        "pendingAcceptedRejected": m4,
        "pendingApproval":
            MessageLookupByLibrary.simpleMessage("Pendiente de Aprobación"),
        "pendingUploadDocument": MessageLookupByLibrary.simpleMessage(
            "Pendiente de subir tu documento"),
        "permissionsDeniedMessage": MessageLookupByLibrary.simpleMessage(
            "Parece que tienes Permisos denegados. Para poder conectarte al vehículo, debes activarlo."),
        "personalData":
            MessageLookupByLibrary.simpleMessage("Datos del perfil"),
        "phone": MessageLookupByLibrary.simpleMessage("Número de celular"),
        "phoneVerified":
            MessageLookupByLibrary.simpleMessage("Teléfono verificado"),
        "pickAnyOfOurVehicles": MessageLookupByLibrary.simpleMessage(
            "Puedes seleccionar cualquiera de nuestros vehículos habilitados para suscripción mensual: mopeds eléctricas."),
        "placeOfResidence":
            MessageLookupByLibrary.simpleMessage("Lugar de residencia"),
        "pleaseCompleteFields": MessageLookupByLibrary.simpleMessage(
            "Por favor, complete los campos."),
        "portuguese": MessageLookupByLibrary.simpleMessage("Portugués"),
        "postulate": MessageLookupByLibrary.simpleMessage("Postular"),
        "postulationUnderReview": MessageLookupByLibrary.simpleMessage(
            "Tu postulación está en revisión"),
        "prepared": MessageLookupByLibrary.simpleMessage("En preparación"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Políticas de privacidad"),
        "privacyTag":
            MessageLookupByLibrary.simpleMessage("política de privacidad."),
        "processingOrderMessage": MessageLookupByLibrary.simpleMessage(
            "¡Estamos procesando tu pedido lo más rápido que podemos!"),
        "processingPayment":
            MessageLookupByLibrary.simpleMessage("Procesando su pago..."),
        "profile": MessageLookupByLibrary.simpleMessage("Perfil"),
        "profileValidation":
            MessageLookupByLibrary.simpleMessage("Validación de identidad"),
        "qrError": MessageLookupByLibrary.simpleMessage("Código QR no válido"),
        "reference": MessageLookupByLibrary.simpleMessage("Referencia"),
        "referenceContact":
            MessageLookupByLibrary.simpleMessage("Contacto de referencia"),
        "referenceContactPhone": MessageLookupByLibrary.simpleMessage(
            "Teléfono contacto de referencia"),
        "referenceHint":
            MessageLookupByLibrary.simpleMessage("Ej: Portón negro"),
        "referralDiscount":
            MessageLookupByLibrary.simpleMessage("Descuento referido"),
        "referredCode": MessageLookupByLibrary.simpleMessage("Código referido"),
        "referredDescription": MessageLookupByLibrary.simpleMessage(
            "Recibe descuento de 10% en tu próxima cuota compartiendo este código con tus amigos"),
        "referredDiscount":
            MessageLookupByLibrary.simpleMessage("Descuento referido"),
        "referredSmallText": MessageLookupByLibrary.simpleMessage(
            "El descuento será aplicado cuando tu amigo comience a trabajar con mobi."),
        "refundHelpMessage": MessageLookupByLibrary.simpleMessage(
            "Hola Mobi, necesito ayuda con mi reembolso."),
        "refundInstructions": MessageLookupByLibrary.simpleMessage(
            "Su reserva ha sido rechazada. \nPara procesar el reembolso, contáctenos. Indique que desea procesar el reembolso de su reserva rechazada. Nuestro equipo procesará su solicitud lo antes posible."),
        "refundRequest": MessageLookupByLibrary.simpleMessage(
            "Nuestro equipo no pudo completar tu reserva, puedes solicitar tu reembolso"),
        "register": MessageLookupByLibrary.simpleMessage("Registrar"),
        "registerWith": MessageLookupByLibrary.simpleMessage("Registrate con:"),
        "registerYourSelf": MessageLookupByLibrary.simpleMessage("Registrate"),
        "remainingTimeToResend": MessageLookupByLibrary.simpleMessage(
            "Tiempo restante para reenviar:"),
        "requestRefund":
            MessageLookupByLibrary.simpleMessage("¡Solicitar reembolso!"),
        "requestRefundButton":
            MessageLookupByLibrary.simpleMessage("Solicitar reembolso"),
        "requiredField":
            MessageLookupByLibrary.simpleMessage("Campo requerido"),
        "resendCodePrompt": MessageLookupByLibrary.simpleMessage(
            "¿No recibiste el código? Reenviar"),
        "reservationAvailable":
            MessageLookupByLibrary.simpleMessage("Reserva disponible"),
        "reservationAvailableMessage": MessageLookupByLibrary.simpleMessage(
            "Puedes realizar la reserva de tu vehículo. Se te enviará una notificación cuando tengamos el stock disponible para el pago total de la suscripción y la entrega de tu motocicleta."),
        "reservationRejected":
            MessageLookupByLibrary.simpleMessage("¡Reserva rechazada!"),
        "reservationRejectedMessage": MessageLookupByLibrary.simpleMessage(
            "Su reserva ha sido rechazada. \nPara procesar el reembolso, contáctenos. Indique que desea procesar el reembolso de su reserva rechazada. Nuestro equipo procesará su solicitud lo antes posible."),
        "reserve": MessageLookupByLibrary.simpleMessage("Seleccionar"),
        "reserveTextButtom": MessageLookupByLibrary.simpleMessage("Reserva"),
        "reserveYourMotorcycle":
            MessageLookupByLibrary.simpleMessage("Reserva tu motocicleta"),
        "retry": MessageLookupByLibrary.simpleMessage("Reintentar"),
        "saturday": MessageLookupByLibrary.simpleMessage("Sábados"),
        "save": MessageLookupByLibrary.simpleMessage("Guardar"),
        "saveChanges": MessageLookupByLibrary.simpleMessage("Guardar cambios"),
        "scan": MessageLookupByLibrary.simpleMessage("Escanear"),
        "scanQR": MessageLookupByLibrary.simpleMessage("Escanear QR"),
        "scanQRCode": MessageLookupByLibrary.simpleMessage(
            "Escanear el codigo QR de la Vehículo para activar tu Vehículo y comenzar tus viajes"),
        "scanVehicleMessage": MessageLookupByLibrary.simpleMessage(
            "¡Escanea tu vehículo para poder empezar a disfrutarlo!"),
        "scanningError":
            MessageLookupByLibrary.simpleMessage("Error de escaneo"),
        "scheduleDelivery":
            MessageLookupByLibrary.simpleMessage("Programar entrega"),
        "scooterInstructions": MessageLookupByLibrary.simpleMessage(
            "Desde la App podrás visualizar todos los widgets necesarios para localizar que necesita tu Vehículo, desde mantenimientos, nivel de baterías, soporte,etc."),
        "scooterNotFound":
            MessageLookupByLibrary.simpleMessage("Vehículo no encontrado"),
        "searchAgain": MessageLookupByLibrary.simpleMessage("Buscar de nuevo"),
        "sectionComplete": MessageLookupByLibrary.simpleMessage(
            "¡Esta sección se encuentra completa!"),
        "securityCode":
            MessageLookupByLibrary.simpleMessage("Código de seguridad (VCC)"),
        "seeStatus": MessageLookupByLibrary.simpleMessage("Ver status"),
        "seeSwaps": MessageLookupByLibrary.simpleMessage("Ver swaps"),
        "select": MessageLookupByLibrary.simpleMessage("Selecciona"),
        "selectMobi":
            MessageLookupByLibrary.simpleMessage("SELECCIONA TU MOBI"),
        "selectPaymentMethod": MessageLookupByLibrary.simpleMessage(
            "Selecciona un método de pago!!"),
        "selectSubscription":
            MessageLookupByLibrary.simpleMessage("Suscripción mensual"),
        "selectYourCard":
            MessageLookupByLibrary.simpleMessage("Selecciona tu tarjeta"),
        "sendCodeAgain":
            MessageLookupByLibrary.simpleMessage("Volver a enviar código"),
        "sendEmail": MessageLookupByLibrary.simpleMessage("Envíanos un email"),
        "sendTimeoutException": MessageLookupByLibrary.simpleMessage(
            "Se excedió el tiempo de espera de la solicitud. Verifica tu conexión a internet e inténtalo de nuevo."),
        "serialNumber": MessageLookupByLibrary.simpleMessage("Nro. de serie"),
        "serializationException": MessageLookupByLibrary.simpleMessage(
            "Hubo un error al procesar los datos recibidos del servidor."),
        "singIn": MessageLookupByLibrary.simpleMessage("Iniciar sesión"),
        "spanish": MessageLookupByLibrary.simpleMessage("Español"),
        "startUsingVehicle": MessageLookupByLibrary.simpleMessage(
            "¡Puedes comenzar a usar tu vehículo!"),
        "step1": MessageLookupByLibrary.simpleMessage("Paso 1"),
        "step2": MessageLookupByLibrary.simpleMessage("Paso 2"),
        "step3": MessageLookupByLibrary.simpleMessage("Paso 3"),
        "step4": MessageLookupByLibrary.simpleMessage("Paso 4"),
        "stepsCompleted": m5,
        "stockAvailable": MessageLookupByLibrary.simpleMessage(
            "Producto disponible. No es necesario reservar. Puede realizar la compra mensual ahora."),
        "stockUnAvailable": MessageLookupByLibrary.simpleMessage(
            "Producto agotado. Solo se permite reservar. Elija \'Reservar\' para asegurar su compra futura."),
        "subscriptionExpiration":
            MessageLookupByLibrary.simpleMessage("Vencimiento de suscripción"),
        "successApply":
            MessageLookupByLibrary.simpleMessage("APLICACIÓN EXITOSA!"),
        "successPayment":
            MessageLookupByLibrary.simpleMessage("¡PAGO EXITOSO!"),
        "successSubscriptionPayment": MessageLookupByLibrary.simpleMessage(
            "Nos contactaremos contigo para coordinar la entrega de tu vehículo"),
        "successfulUpload":
            MessageLookupByLibrary.simpleMessage("¡Carga exitosa!"),
        "support": MessageLookupByLibrary.simpleMessage("Soporte"),
        "supportText": MessageLookupByLibrary.simpleMessage(
            "¿Tienes problemas? Habla con soporte."),
        "talkUs": MessageLookupByLibrary.simpleMessage("Habla con nosotros"),
        "termsAndConditions": MessageLookupByLibrary.simpleMessage(
            "Acepto términos y condiciones y política de privacidad."),
        "termsAndConditionsTag":
            MessageLookupByLibrary.simpleMessage("términos y condiciones"),
        "test": MessageLookupByLibrary.simpleMessage("español"),
        "thisFieldIsMandatory":
            MessageLookupByLibrary.simpleMessage("Este campo es obligatorio"),
        "totalPayment": MessageLookupByLibrary.simpleMessage("Total a pagar"),
        "totalPaymentTable": m6,
        "tracking": MessageLookupByLibrary.simpleMessage("Rastreá tu entrega"),
        "tryReconnectDevice": MessageLookupByLibrary.simpleMessage(
            "Intenta reconectar el Vehículo"),
        "turnOffLights": MessageLookupByLibrary.simpleMessage("Apagar\nLuces"),
        "turnOnLights": MessageLookupByLibrary.simpleMessage("Encender\nLuces"),
        "unlockDevice":
            MessageLookupByLibrary.simpleMessage("Encender\nVehículo"),
        "unrecognizedException": MessageLookupByLibrary.simpleMessage(
            "Se ha producido un error desconocido."),
        "userEmail":
            MessageLookupByLibrary.simpleMessage("juan.valdez@gmail.com"),
        "userLastName": MessageLookupByLibrary.simpleMessage("Valdez Suarez"),
        "vehicleAccessError": MessageLookupByLibrary.simpleMessage(
            "No se puede acceder al vehículo en este momento. El sistema puede estar ocupado o ha ocurrido un inconveniente. Por favor, inténtelo nuevamente más tarde."),
        "vehicleComingMessage": MessageLookupByLibrary.simpleMessage(
            "¡Estamos de ida con tu vehículo!"),
        "vehicleInPreparation":
            MessageLookupByLibrary.simpleMessage("Vehículo en preparación"),
        "vehicleInProcess":
            MessageLookupByLibrary.simpleMessage("Vehículo en proceso"),
        "vehicleOnTheWay":
            MessageLookupByLibrary.simpleMessage("¡Vehículo en camino!"),
        "vehicleReady":
            MessageLookupByLibrary.simpleMessage("¡Tu vehículo está listo!"),
        "velocity": MessageLookupByLibrary.simpleMessage("Velocidad"),
        "velocityShort": MessageLookupByLibrary.simpleMessage("Vel."),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("Código de verificación"),
        "verificationCodeApplied": MessageLookupByLibrary.simpleMessage(
            "El código de verificación se aplicó con éxito"),
        "verificationInProcess": MessageLookupByLibrary.simpleMessage(
            "Estamos en proceso de verificación"),
        "verificationInProcessStep4":
            MessageLookupByLibrary.simpleMessage("En proceso de verificación"),
        "verificationSuccess":
            MessageLookupByLibrary.simpleMessage("¡Verificación exitosa!"),
        "verified": MessageLookupByLibrary.simpleMessage("Verificado"),
        "verify": MessageLookupByLibrary.simpleMessage("Verificar"),
        "verifyNumberRegister":
            MessageLookupByLibrary.simpleMessage("Validación de número"),
        "video": MessageLookupByLibrary.simpleMessage("Video"),
        "viewTracking": MessageLookupByLibrary.simpleMessage("Ver seguimiento"),
        "wantExchangeBattery": MessageLookupByLibrary.simpleMessage(
            "¿Quieres intercambiar tu batería?"),
        "welcome": MessageLookupByLibrary.simpleMessage("BIENVENIDO MOBIER!"),
        "welcomeToMOBI":
            MessageLookupByLibrary.simpleMessage("BIENVENIDO A MOBI"),
        "wellcomeMobier":
            MessageLookupByLibrary.simpleMessage("BIEVENIDO MOBIER"),
        "whatIncludes": MessageLookupByLibrary.simpleMessage("¿Qué incluye?"),
        "withOnlyFiveDays": MessageLookupByLibrary.simpleMessage(
            "Con tan solo 5 datos puedes registrarte para adquirir tu vehículo mobi en la puerta de tu casa."),
        "working": MessageLookupByLibrary.simpleMessage("Trabajo"),
        "yes": MessageLookupByLibrary.simpleMessage("Si"),
        "youAreHere": MessageLookupByLibrary.simpleMessage("Usted está aquí"),
        "youWillGetMopedIn24hrs": MessageLookupByLibrary.simpleMessage(
            "Tu moped llegara a tu domicilio en tan solo 24 Hrs. a partir de la confirmación de tu compra.")
      };
}
