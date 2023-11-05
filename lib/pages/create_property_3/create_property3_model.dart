import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_count_controller.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'create_property3_widget.dart' show CreateProperty3Widget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CreateProperty3Model extends FlutterFlowModel<CreateProperty3Widget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for pricePerNight widget.
  FocusNode? pricePerNightFocusNode;
  TextEditingController? pricePerNightController;
  String? Function(BuildContext, String?)? pricePerNightControllerValidator;
  // State field(s) for CountController widget.
  int? countControllerValue;
  // State field(s) for taxRate widget.
  FocusNode? taxRateFocusNode;
  TextEditingController? taxRateController;
  String? Function(BuildContext, String?)? taxRateControllerValidator;
  // State field(s) for cleaningFee widget.
  FocusNode? cleaningFeeFocusNode;
  TextEditingController? cleaningFeeController;
  String? Function(BuildContext, String?)? cleaningFeeControllerValidator;
  // State field(s) for notes widget.
  FocusNode? notesFocusNode;
  TextEditingController? notesController;
  String? Function(BuildContext, String?)? notesControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    pricePerNightFocusNode?.dispose();
    pricePerNightController?.dispose();

    taxRateFocusNode?.dispose();
    taxRateController?.dispose();

    cleaningFeeFocusNode?.dispose();
    cleaningFeeController?.dispose();

    notesFocusNode?.dispose();
    notesController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
