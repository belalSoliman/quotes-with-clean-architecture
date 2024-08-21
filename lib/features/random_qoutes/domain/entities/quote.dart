import 'package:equatable/equatable.dart';

class Qoutes extends Equatable {
  final String content;
  final String title;
  final int id;
  final String permalink;

  const Qoutes(
      {required this.content,
      required this.title,
      required this.id,
      required this.permalink});
  @override
  List<Object?> get props => throw UnimplementedError();
}
