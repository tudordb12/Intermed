import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'signup_widget.dart' show SignupWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SignupModel extends FlutterFlowModel<SignupWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for nume widget.
  FocusNode? numeFocusNode;
  TextEditingController? numeController;
  String? Function(BuildContext, String?)? numeControllerValidator;
  // State field(s) for prenume widget.
  FocusNode? prenumeFocusNode;
  TextEditingController? prenumeController;
  String? Function(BuildContext, String?)? prenumeControllerValidator;
  // State field(s) for cnp widget.
  FocusNode? cnpFocusNode;
  TextEditingController? cnpController;
  String? Function(BuildContext, String?)? cnpControllerValidator;
  // State field(s) for sex widget.
  FocusNode? sexFocusNode;
  TextEditingController? sexController;
  String? Function(BuildContext, String?)? sexControllerValidator;
  // State field(s) for telefon widget.
  FocusNode? telefonFocusNode;
  TextEditingController? telefonController;
  String? Function(BuildContext, String?)? telefonControllerValidator;
  // State field(s) for email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailController;
  String? Function(BuildContext, String?)? emailControllerValidator;
  // State field(s) for parola widget.
  FocusNode? parolaFocusNode;
  TextEditingController? parolaController;
  late bool parolaVisibility;
  String? Function(BuildContext, String?)? parolaControllerValidator;
  // State field(s) for confrim widget.
  FocusNode? confrimFocusNode;
  TextEditingController? confrimController;
  late bool confrimVisibility;
  String? Function(BuildContext, String?)? confrimControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    parolaVisibility = false;
    confrimVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    numeFocusNode?.dispose();
    numeController?.dispose();

    prenumeFocusNode?.dispose();
    prenumeController?.dispose();

    cnpFocusNode?.dispose();
    cnpController?.dispose();

    sexFocusNode?.dispose();
    sexController?.dispose();

    telefonFocusNode?.dispose();
    telefonController?.dispose();

    emailFocusNode?.dispose();
    emailController?.dispose();

    parolaFocusNode?.dispose();
    parolaController?.dispose();

    confrimFocusNode?.dispose();
    confrimController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
