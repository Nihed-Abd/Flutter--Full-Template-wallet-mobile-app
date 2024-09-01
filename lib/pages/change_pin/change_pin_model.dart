import '/flutter_flow/flutter_flow_util.dart';
import 'change_pin_widget.dart' show ChangePinWidget;
import 'package:flutter/material.dart';

class ChangePinModel extends FlutterFlowModel<ChangePinWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for PinCode widget.
  TextEditingController? pinCodeController1;
  String? Function(BuildContext, String?)? pinCodeController1Validator;
  // State field(s) for PinCode widget.
  TextEditingController? pinCodeController2;
  String? Function(BuildContext, String?)? pinCodeController2Validator;
  // State field(s) for PinCode widget.
  TextEditingController? pinCodeController3;
  String? Function(BuildContext, String?)? pinCodeController3Validator;

  @override
  void initState(BuildContext context) {
    pinCodeController1 = TextEditingController();
    pinCodeController2 = TextEditingController();
    pinCodeController3 = TextEditingController();
  }

  @override
  void dispose() {
    pinCodeController1?.dispose();
    pinCodeController2?.dispose();
    pinCodeController3?.dispose();
  }
}
