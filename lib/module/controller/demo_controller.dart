import 'package:flutter/material.dart';
import 'package:snippet_project/module/view/demo_view.dart';

class DemoController extends State<DemoView> {
  static late DemoController instance;
  late DemoView view;
  int counter = 0;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);

  updateCounter() {
    counter++;
    update();
  }
}

extension DemoControllerExtension on State {
  // ignore: unnecessary_this, invalid_use_of_protected_member
  update() => this.setState(() {});
}
