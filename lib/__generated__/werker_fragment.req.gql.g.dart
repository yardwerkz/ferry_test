// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'werker_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GNestedFragmentReq> _$gNestedFragmentReqSerializer =
    new _$GNestedFragmentReqSerializer();
Serializer<GWerkerFragmentReq> _$gWerkerFragmentReqSerializer =
    new _$GWerkerFragmentReqSerializer();

class _$GNestedFragmentReqSerializer
    implements StructuredSerializer<GNestedFragmentReq> {
  @override
  final Iterable<Type> types = const [GNestedFragmentReq, _$GNestedFragmentReq];
  @override
  final String wireName = 'GNestedFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GNestedFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GNestedFragmentVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GNestedFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GNestedFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GNestedFragmentVars))!
              as _i3.GNestedFragmentVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))!
              as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GWerkerFragmentReqSerializer
    implements StructuredSerializer<GWerkerFragmentReq> {
  @override
  final Iterable<Type> types = const [GWerkerFragmentReq, _$GWerkerFragmentReq];
  @override
  final String wireName = 'GWerkerFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GWerkerFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GWerkerFragmentVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GWerkerFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GWerkerFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GWerkerFragmentVars))!
              as _i3.GWerkerFragmentVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))!
              as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GNestedFragmentReq extends GNestedFragmentReq {
  @override
  final _i3.GNestedFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GNestedFragmentReq(
          [void Function(GNestedFragmentReqBuilder)? updates]) =>
      (new GNestedFragmentReqBuilder()..update(updates))._build();

  _$GNestedFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GNestedFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GNestedFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GNestedFragmentReq', 'idFields');
  }

  @override
  GNestedFragmentReq rebuild(
          void Function(GNestedFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNestedFragmentReqBuilder toBuilder() =>
      new GNestedFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNestedFragmentReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GNestedFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GNestedFragmentReqBuilder
    implements Builder<GNestedFragmentReq, GNestedFragmentReqBuilder> {
  _$GNestedFragmentReq? _$v;

  _i3.GNestedFragmentVarsBuilder? _vars;
  _i3.GNestedFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GNestedFragmentVarsBuilder();
  set vars(_i3.GNestedFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GNestedFragmentReqBuilder() {
    GNestedFragmentReq._initializeBuilder(this);
  }

  GNestedFragmentReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GNestedFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GNestedFragmentReq;
  }

  @override
  void update(void Function(GNestedFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GNestedFragmentReq build() => _build();

  _$GNestedFragmentReq _build() {
    _$GNestedFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GNestedFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GNestedFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GNestedFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GNestedFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GWerkerFragmentReq extends GWerkerFragmentReq {
  @override
  final _i3.GWerkerFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GWerkerFragmentReq(
          [void Function(GWerkerFragmentReqBuilder)? updates]) =>
      (new GWerkerFragmentReqBuilder()..update(updates))._build();

  _$GWerkerFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GWerkerFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GWerkerFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GWerkerFragmentReq', 'idFields');
  }

  @override
  GWerkerFragmentReq rebuild(
          void Function(GWerkerFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GWerkerFragmentReqBuilder toBuilder() =>
      new GWerkerFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GWerkerFragmentReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GWerkerFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GWerkerFragmentReqBuilder
    implements Builder<GWerkerFragmentReq, GWerkerFragmentReqBuilder> {
  _$GWerkerFragmentReq? _$v;

  _i3.GWerkerFragmentVarsBuilder? _vars;
  _i3.GWerkerFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GWerkerFragmentVarsBuilder();
  set vars(_i3.GWerkerFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GWerkerFragmentReqBuilder() {
    GWerkerFragmentReq._initializeBuilder(this);
  }

  GWerkerFragmentReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GWerkerFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GWerkerFragmentReq;
  }

  @override
  void update(void Function(GWerkerFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GWerkerFragmentReq build() => _build();

  _$GWerkerFragmentReq _build() {
    _$GWerkerFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GWerkerFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GWerkerFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GWerkerFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GWerkerFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
