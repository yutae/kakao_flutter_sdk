import 'package:json_annotation/json_annotation.dart';
import 'package:kakao_flutter_sdk/src/story/model/story_actor.dart';

part 'story_like.g.dart';

@JsonSerializable(explicitToJson: true)
class StoryLike {
  StoryLike(this.emoticon, this.actor);
  final Emoticon emoticon;
  final StoryActor actor;

  factory StoryLike.fromJson(Map<String, dynamic> json) =>
      _$StoryLikeFromJson(json);
  Map<String, dynamic> toJson() => _$StoryLikeToJson(this);
}

enum Emoticon { LIKE, COOL, HAPPY, SAD, CHEER_UP }