// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DetailsModel> _$detailsModelSerializer =
    new _$DetailsModelSerializer();

class _$DetailsModelSerializer implements StructuredSerializer<DetailsModel> {
  @override
  final Iterable<Type> types = const [DetailsModel, _$DetailsModel];
  @override
  final String wireName = 'DetailsModel';

  @override
  Iterable<Object?> serialize(Serializers serializers, DetailsModel object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  DetailsModel deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new DetailsModelBuilder().build();
  }
}

class _$DetailsModel extends DetailsModel {
  factory _$DetailsModel([void Function(DetailsModelBuilder)? updates]) =>
      (new DetailsModelBuilder()..update(updates))._build();

  _$DetailsModel._() : super._();

  @override
  DetailsModel rebuild(void Function(DetailsModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DetailsModelBuilder toBuilder() => new DetailsModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DetailsModel;
  }

  @override
  int get hashCode {
    return 27625776;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'DetailsModel').toString();
  }
}

class DetailsModelBuilder
    implements Builder<DetailsModel, DetailsModelBuilder> {
  _$DetailsModel? _$v;

  DetailsModelBuilder();

  @override
  void replace(DetailsModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DetailsModel;
  }

  @override
  void update(void Function(DetailsModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DetailsModel build() => _build();

  _$DetailsModel _build() {
    final _$result = _$v ?? new _$DetailsModel._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
