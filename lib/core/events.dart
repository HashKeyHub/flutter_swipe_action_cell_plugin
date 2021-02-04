import 'package:flutter/widgets.dart';

class CellOpenEvent {
  CellOpenEvent({this.key});

  final Key key;
}

class PullLastButtonEvent {
  PullLastButtonEvent({this.key, this.isPullingOut});

  final Key key;
  final bool isPullingOut;
}

class PullLastButtonToCoverCellEvent {
  PullLastButtonToCoverCellEvent({this.key});

  final Key key;
}

class IgnorePointerEvent {
  IgnorePointerEvent({this.ignore});

  final bool ignore;
}

class CloseNestedActionEvent {
  CloseNestedActionEvent({this.key});

  final Key key;
}

class EditingModeEvent {
  final bool editing;

  EditingModeEvent({this.editing});
}

class CellSelectedEvent {
  CellSelectedEvent({this.selected});

  final bool selected;
}

class CellStartDeleteEvent {
  CellStartDeleteEvent({this.index});

  final int index;
}

class CellEndDeleteEvent {
  CellEndDeleteEvent();
}
