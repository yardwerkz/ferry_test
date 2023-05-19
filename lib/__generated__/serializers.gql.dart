// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:ferry_test/__generated__/werker_fragment.data.gql.dart'
    show GNestedFragmentData, GWerkerFragmentData;
import 'package:ferry_test/__generated__/werker_fragment.req.gql.dart'
    show GNestedFragmentReq, GWerkerFragmentReq;
import 'package:ferry_test/__generated__/werker_fragment.var.gql.dart'
    show GNestedFragmentVars, GWerkerFragmentVars;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GNestedFragmentData,
  GNestedFragmentReq,
  GNestedFragmentVars,
  GWerkerFragmentData,
  GWerkerFragmentReq,
  GWerkerFragmentVars,
])
final Serializers serializers = _serializersBuilder.build();
