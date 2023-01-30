// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_form.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiForm _$MiraiFormFromJson(Map<String, dynamic> json) {
  return _MiraiForm.fromJson(json);
}

/// @nodoc
mixin _$MiraiForm {
  Map<String, dynamic> get child => throw _privateConstructorUsedError;
  AutovalidateMode? get autovalidateMode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiFormCopyWith<MiraiForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiFormCopyWith<$Res> {
  factory $MiraiFormCopyWith(MiraiForm value, $Res Function(MiraiForm) then) =
      _$MiraiFormCopyWithImpl<$Res, MiraiForm>;
  @useResult
  $Res call({Map<String, dynamic> child, AutovalidateMode? autovalidateMode});
}

/// @nodoc
class _$MiraiFormCopyWithImpl<$Res, $Val extends MiraiForm>
    implements $MiraiFormCopyWith<$Res> {
  _$MiraiFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? child = null,
    Object? autovalidateMode = freezed,
  }) {
    return _then(_value.copyWith(
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      autovalidateMode: freezed == autovalidateMode
          ? _value.autovalidateMode
          : autovalidateMode // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiFormCopyWith<$Res> implements $MiraiFormCopyWith<$Res> {
  factory _$$_MiraiFormCopyWith(
          _$_MiraiForm value, $Res Function(_$_MiraiForm) then) =
      __$$_MiraiFormCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> child, AutovalidateMode? autovalidateMode});
}

/// @nodoc
class __$$_MiraiFormCopyWithImpl<$Res>
    extends _$MiraiFormCopyWithImpl<$Res, _$_MiraiForm>
    implements _$$_MiraiFormCopyWith<$Res> {
  __$$_MiraiFormCopyWithImpl(
      _$_MiraiForm _value, $Res Function(_$_MiraiForm) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? child = null,
    Object? autovalidateMode = freezed,
  }) {
    return _then(_$_MiraiForm(
      child: null == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      autovalidateMode: freezed == autovalidateMode
          ? _value.autovalidateMode
          : autovalidateMode // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiForm implements _MiraiForm {
  const _$_MiraiForm(
      {required final Map<String, dynamic> child, this.autovalidateMode})
      : _child = child;

  factory _$_MiraiForm.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiFormFromJson(json);

  final Map<String, dynamic> _child;
  @override
  Map<String, dynamic> get child {
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_child);
  }

  @override
  final AutovalidateMode? autovalidateMode;

  @override
  String toString() {
    return 'MiraiForm(child: $child, autovalidateMode: $autovalidateMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiForm &&
            const DeepCollectionEquality().equals(other._child, _child) &&
            (identical(other.autovalidateMode, autovalidateMode) ||
                other.autovalidateMode == autovalidateMode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_child), autovalidateMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiFormCopyWith<_$_MiraiForm> get copyWith =>
      __$$_MiraiFormCopyWithImpl<_$_MiraiForm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiFormToJson(
      this,
    );
  }
}

abstract class _MiraiForm implements MiraiForm {
  const factory _MiraiForm(
      {required final Map<String, dynamic> child,
      final AutovalidateMode? autovalidateMode}) = _$_MiraiForm;

  factory _MiraiForm.fromJson(Map<String, dynamic> json) =
      _$_MiraiForm.fromJson;

  @override
  Map<String, dynamic> get child;
  @override
  AutovalidateMode? get autovalidateMode;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiFormCopyWith<_$_MiraiForm> get copyWith =>
      throw _privateConstructorUsedError;
}
