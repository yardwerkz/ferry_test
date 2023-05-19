// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_test/__generated__/serializers.gql.dart' as _i1;

part 'werker_fragment.var.gql.g.dart';

abstract class GNestedFragmentVars
    implements Built<GNestedFragmentVars, GNestedFragmentVarsBuilder> {
  GNestedFragmentVars._();

  factory GNestedFragmentVars(
      [Function(GNestedFragmentVarsBuilder b) updates]) = _$GNestedFragmentVars;

  static Serializer<GNestedFragmentVars> get serializer =>
      _$gNestedFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedFragmentVars.serializer,
        json,
      );
}

abstract class GWerkerFragmentVars
    implements Built<GWerkerFragmentVars, GWerkerFragmentVarsBuilder> {
  GWerkerFragmentVars._();

  factory GWerkerFragmentVars(
      [Function(GWerkerFragmentVarsBuilder b) updates]) = _$GWerkerFragmentVars;

  static Serializer<GWerkerFragmentVars> get serializer =>
      _$gWerkerFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWerkerFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWerkerFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWerkerFragmentVars.serializer,
        json,
      );
}
