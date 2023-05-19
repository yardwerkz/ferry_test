// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_test/__generated__/serializers.gql.dart' as _i1;

part 'werker_fragment.data.gql.g.dart';

abstract class GNestedFragment {
  String get G__typename;
  String get id;
  Map<String, dynamic> toJson();
}

abstract class GNestedFragmentData
    implements
        Built<GNestedFragmentData, GNestedFragmentDataBuilder>,
        GNestedFragment {
  GNestedFragmentData._();

  factory GNestedFragmentData(
      [Function(GNestedFragmentDataBuilder b) updates]) = _$GNestedFragmentData;

  static void _initializeBuilder(GNestedFragmentDataBuilder b) =>
      b..G__typename = 'Node';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  static Serializer<GNestedFragmentData> get serializer =>
      _$gNestedFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedFragmentData.serializer,
        json,
      );
}

abstract class GWerkerFragment implements GNestedFragment {
  @override
  String get G__typename;
  @override
  String get id;
  String get firstName;
  String get lastName;
  String get email;
  String get phone;
  @override
  Map<String, dynamic> toJson();
}

abstract class GWerkerFragmentData
    implements
        Built<GWerkerFragmentData, GWerkerFragmentDataBuilder>,
        GWerkerFragment,
        GNestedFragment {
  GWerkerFragmentData._();

  factory GWerkerFragmentData(
      [Function(GWerkerFragmentDataBuilder b) updates]) = _$GWerkerFragmentData;

  static void _initializeBuilder(GWerkerFragmentDataBuilder b) =>
      b..G__typename = 'Werker';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get email;
  @override
  String get phone;
  static Serializer<GWerkerFragmentData> get serializer =>
      _$gWerkerFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWerkerFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWerkerFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWerkerFragmentData.serializer,
        json,
      );
}
