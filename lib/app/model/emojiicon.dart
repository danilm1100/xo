import 'package:freezed_annotation/freezed_annotation.dart';

part 'emojiicon.freezed.dart';
part 'emojiicon.g.dart';

@freezed
class Emojiicon with _$Emojiicon {
  factory Emojiicon({
    required String data,
  }) = _Emojiicon;

  factory Emojiicon.fromJson(Map<String, dynamic> json) =>
      _$EmojiiconFromJson(json);
}