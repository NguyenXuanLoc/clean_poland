import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class PopState extends Equatable {
  PopState([List props = const []]) : super(props);
}

class InitialBasePopState extends PopState {}

class BackBasePopState extends PopState {}
