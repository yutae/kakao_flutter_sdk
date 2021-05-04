// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friends.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Friends _$FriendsFromJson(Map<String, dynamic> json) {
  return Friends(
    (json['elements'] as List<dynamic>)
        .map((e) => Friend.fromJson(e as Map<String, dynamic>))
        .toList(),
    json['total_count'] as int,
    json['favorite_count'] as int?,
    json['before_url'] as String?,
    json['after_url'] as String?,
  );
}

Map<String, dynamic> _$FriendsToJson(Friends instance) {
  final val = <String, dynamic>{
    'total_count': instance.totalCount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  void writeNotNullList(String key, dynamic value) {
    if (value != null) {
      val[key] = value.map((e) => e.toJson()).toList();
    }
  }

  writeNotNullList('elements', instance.elements);
  writeNotNull('favorite_count', instance.favoriteCount);
  writeNotNull('before_url', instance.beforeUrl);
  writeNotNull('after_url', instance.afterUrl);
  return val;
}
