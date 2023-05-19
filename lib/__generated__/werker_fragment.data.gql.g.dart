// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'werker_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GNestedFragmentData> _$gNestedFragmentDataSerializer =
    new _$GNestedFragmentDataSerializer();
Serializer<GWerkerFragmentData> _$gWerkerFragmentDataSerializer =
    new _$GWerkerFragmentDataSerializer();

class _$GNestedFragmentDataSerializer
    implements StructuredSerializer<GNestedFragmentData> {
  @override
  final Iterable<Type> types = const [
    GNestedFragmentData,
    _$GNestedFragmentData
  ];
  @override
  final String wireName = 'GNestedFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GNestedFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GNestedFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GNestedFragmentDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GWerkerFragmentDataSerializer
    implements StructuredSerializer<GWerkerFragmentData> {
  @override
  final Iterable<Type> types = const [
    GWerkerFragmentData,
    _$GWerkerFragmentData
  ];
  @override
  final String wireName = 'GWerkerFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GWerkerFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GWerkerFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GWerkerFragmentDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GNestedFragmentData extends GNestedFragmentData {
  @override
  final String G__typename;
  @override
  final String id;

  factory _$GNestedFragmentData(
          [void Function(GNestedFragmentDataBuilder)? updates]) =>
      (new GNestedFragmentDataBuilder()..update(updates))._build();

  _$GNestedFragmentData._({required this.G__typename, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GNestedFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GNestedFragmentData', 'id');
  }

  @override
  GNestedFragmentData rebuild(
          void Function(GNestedFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNestedFragmentDataBuilder toBuilder() =>
      new GNestedFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNestedFragmentData &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GNestedFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GNestedFragmentDataBuilder
    implements Builder<GNestedFragmentData, GNestedFragmentDataBuilder> {
  _$GNestedFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GNestedFragmentDataBuilder() {
    GNestedFragmentData._initializeBuilder(this);
  }

  GNestedFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GNestedFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GNestedFragmentData;
  }

  @override
  void update(void Function(GNestedFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GNestedFragmentData build() => _build();

  _$GNestedFragmentData _build() {
    final _$result = _$v ??
        new _$GNestedFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GNestedFragmentData', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GNestedFragmentData', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GWerkerFragmentData extends GWerkerFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;
  @override
  final String phone;

  factory _$GWerkerFragmentData(
          [void Function(GWerkerFragmentDataBuilder)? updates]) =>
      (new GWerkerFragmentDataBuilder()..update(updates))._build();

  _$GWerkerFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.firstName,
      required this.lastName,
      required this.email,
      required this.phone})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GWerkerFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GWerkerFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GWerkerFragmentData', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GWerkerFragmentData', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GWerkerFragmentData', 'email');
    BuiltValueNullFieldError.checkNotNull(
        phone, r'GWerkerFragmentData', 'phone');
  }

  @override
  GWerkerFragmentData rebuild(
          void Function(GWerkerFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GWerkerFragmentDataBuilder toBuilder() =>
      new GWerkerFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GWerkerFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GWerkerFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('phone', phone))
        .toString();
  }
}

class GWerkerFragmentDataBuilder
    implements Builder<GWerkerFragmentData, GWerkerFragmentDataBuilder> {
  _$GWerkerFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  GWerkerFragmentDataBuilder() {
    GWerkerFragmentData._initializeBuilder(this);
  }

  GWerkerFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GWerkerFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GWerkerFragmentData;
  }

  @override
  void update(void Function(GWerkerFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GWerkerFragmentData build() => _build();

  _$GWerkerFragmentData _build() {
    final _$result = _$v ??
        new _$GWerkerFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GWerkerFragmentData', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GWerkerFragmentData', 'id'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'GWerkerFragmentData', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'GWerkerFragmentData', 'lastName'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GWerkerFragmentData', 'email'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'GWerkerFragmentData', 'phone'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
