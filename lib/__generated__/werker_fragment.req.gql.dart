// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:ferry_test/__generated__/serializers.gql.dart' as _i6;
import 'package:ferry_test/__generated__/werker_fragment.ast.gql.dart' as _i4;
import 'package:ferry_test/__generated__/werker_fragment.data.gql.dart' as _i2;
import 'package:ferry_test/__generated__/werker_fragment.var.gql.dart' as _i3;
import 'package:gql/ast.dart' as _i5;

part 'werker_fragment.req.gql.g.dart';

abstract class GNestedFragmentReq
    implements
        Built<GNestedFragmentReq, GNestedFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GNestedFragmentData, _i3.GNestedFragmentVars> {
  GNestedFragmentReq._();

  factory GNestedFragmentReq([Function(GNestedFragmentReqBuilder b) updates]) =
      _$GNestedFragmentReq;

  static void _initializeBuilder(GNestedFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'NestedFragment';
  @override
  _i3.GNestedFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GNestedFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GNestedFragmentData.fromJson(json);
  static Serializer<GNestedFragmentReq> get serializer =>
      _$gNestedFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GNestedFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNestedFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GNestedFragmentReq.serializer,
        json,
      );
}

abstract class GWerkerFragmentReq
    implements
        Built<GWerkerFragmentReq, GWerkerFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GWerkerFragmentData, _i3.GWerkerFragmentVars> {
  GWerkerFragmentReq._();

  factory GWerkerFragmentReq([Function(GWerkerFragmentReqBuilder b) updates]) =
      _$GWerkerFragmentReq;

  static void _initializeBuilder(GWerkerFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'WerkerFragment';
  @override
  _i3.GWerkerFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GWerkerFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GWerkerFragmentData.fromJson(json);
  static Serializer<GWerkerFragmentReq> get serializer =>
      _$gWerkerFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GWerkerFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWerkerFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GWerkerFragmentReq.serializer,
        json,
      );
}
