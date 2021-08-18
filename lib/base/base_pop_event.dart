import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class BasePopEvent extends Equatable {
  BasePopEvent([List props = const []]) : super(props);
}

class BackEvent extends BasePopEvent {
  @override
  String toString() => 'BackEvent';
}
