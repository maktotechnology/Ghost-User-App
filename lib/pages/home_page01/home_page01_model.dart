import '/flutter_flow/flutter_flow_util.dart';
import 'home_page01_widget.dart' show HomePage01Widget;
import 'package:flutter/material.dart';

class HomePage01Model extends FlutterFlowModel<HomePage01Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
