import '/flutter_flow/flutter_flow_util.dart';
import 'myaddress_widget.dart' show MyaddressWidget;
import 'package:flutter/material.dart';

class MyaddressModel extends FlutterFlowModel<MyaddressWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
