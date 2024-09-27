// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'brewing_list_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BrewingListDto _$BrewingListDtoFromJson(Map<String, dynamic> json) {
  return _BrewingListDto.fromJson(json);
}

/// @nodoc
mixin _$BrewingListDto {
  List<Datum>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BrewingListDtoCopyWith<BrewingListDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrewingListDtoCopyWith<$Res> {
  factory $BrewingListDtoCopyWith(
          BrewingListDto value, $Res Function(BrewingListDto) then) =
      _$BrewingListDtoCopyWithImpl<$Res, BrewingListDto>;
  @useResult
  $Res call({List<Datum>? data});
}

/// @nodoc
class _$BrewingListDtoCopyWithImpl<$Res, $Val extends BrewingListDto>
    implements $BrewingListDtoCopyWith<$Res> {
  _$BrewingListDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BrewingListDtoImplCopyWith<$Res>
    implements $BrewingListDtoCopyWith<$Res> {
  factory _$$BrewingListDtoImplCopyWith(_$BrewingListDtoImpl value,
          $Res Function(_$BrewingListDtoImpl) then) =
      __$$BrewingListDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Datum>? data});
}

/// @nodoc
class __$$BrewingListDtoImplCopyWithImpl<$Res>
    extends _$BrewingListDtoCopyWithImpl<$Res, _$BrewingListDtoImpl>
    implements _$$BrewingListDtoImplCopyWith<$Res> {
  __$$BrewingListDtoImplCopyWithImpl(
      _$BrewingListDtoImpl _value, $Res Function(_$BrewingListDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$BrewingListDtoImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrewingListDtoImpl implements _BrewingListDto {
  const _$BrewingListDtoImpl({final List<Datum>? data}) : _data = data;

  factory _$BrewingListDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrewingListDtoImplFromJson(json);

  final List<Datum>? _data;
  @override
  List<Datum>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BrewingListDto(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrewingListDtoImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BrewingListDtoImplCopyWith<_$BrewingListDtoImpl> get copyWith =>
      __$$BrewingListDtoImplCopyWithImpl<_$BrewingListDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrewingListDtoImplToJson(
      this,
    );
  }
}

abstract class _BrewingListDto implements BrewingListDto {
  const factory _BrewingListDto({final List<Datum>? data}) =
      _$BrewingListDtoImpl;

  factory _BrewingListDto.fromJson(Map<String, dynamic> json) =
      _$BrewingListDtoImpl.fromJson;

  @override
  List<Datum>? get data;
  @override
  @JsonKey(ignore: true)
  _$$BrewingListDtoImplCopyWith<_$BrewingListDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get breweryType => throw _privateConstructorUsedError;
  String? get address1 => throw _privateConstructorUsedError;
  dynamic get address2 => throw _privateConstructorUsedError;
  dynamic get address3 => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get stateProvince => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get longitude => throw _privateConstructorUsedError;
  String? get latitude => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get websiteUrl => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get street => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? breweryType,
      String? address1,
      dynamic address2,
      dynamic address3,
      String? city,
      String? stateProvince,
      String? postalCode,
      String? country,
      String? longitude,
      String? latitude,
      String? phone,
      String? websiteUrl,
      String? state,
      String? street});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? breweryType = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? address3 = freezed,
    Object? city = freezed,
    Object? stateProvince = freezed,
    Object? postalCode = freezed,
    Object? country = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? phone = freezed,
    Object? websiteUrl = freezed,
    Object? state = freezed,
    Object? street = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      breweryType: freezed == breweryType
          ? _value.breweryType
          : breweryType // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address3: freezed == address3
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      stateProvince: freezed == stateProvince
          ? _value.stateProvince
          : stateProvince // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      websiteUrl: freezed == websiteUrl
          ? _value.websiteUrl
          : websiteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatumImplCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$DatumImplCopyWith(
          _$DatumImpl value, $Res Function(_$DatumImpl) then) =
      __$$DatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? breweryType,
      String? address1,
      dynamic address2,
      dynamic address3,
      String? city,
      String? stateProvince,
      String? postalCode,
      String? country,
      String? longitude,
      String? latitude,
      String? phone,
      String? websiteUrl,
      String? state,
      String? street});
}

/// @nodoc
class __$$DatumImplCopyWithImpl<$Res>
    extends _$DatumCopyWithImpl<$Res, _$DatumImpl>
    implements _$$DatumImplCopyWith<$Res> {
  __$$DatumImplCopyWithImpl(
      _$DatumImpl _value, $Res Function(_$DatumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? breweryType = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? address3 = freezed,
    Object? city = freezed,
    Object? stateProvince = freezed,
    Object? postalCode = freezed,
    Object? country = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? phone = freezed,
    Object? websiteUrl = freezed,
    Object? state = freezed,
    Object? street = freezed,
  }) {
    return _then(_$DatumImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      breweryType: freezed == breweryType
          ? _value.breweryType
          : breweryType // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address3: freezed == address3
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      stateProvince: freezed == stateProvince
          ? _value.stateProvince
          : stateProvince // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      websiteUrl: freezed == websiteUrl
          ? _value.websiteUrl
          : websiteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumImpl implements _Datum {
  const _$DatumImpl(
      {this.id,
      this.name,
      this.breweryType,
      this.address1,
      this.address2,
      this.address3,
      this.city,
      this.stateProvince,
      this.postalCode,
      this.country,
      this.longitude,
      this.latitude,
      this.phone,
      this.websiteUrl,
      this.state,
      this.street});

  factory _$DatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? breweryType;
  @override
  final String? address1;
  @override
  final dynamic address2;
  @override
  final dynamic address3;
  @override
  final String? city;
  @override
  final String? stateProvince;
  @override
  final String? postalCode;
  @override
  final String? country;
  @override
  final String? longitude;
  @override
  final String? latitude;
  @override
  final String? phone;
  @override
  final String? websiteUrl;
  @override
  final String? state;
  @override
  final String? street;

  @override
  String toString() {
    return 'Datum(id: $id, name: $name, breweryType: $breweryType, address1: $address1, address2: $address2, address3: $address3, city: $city, stateProvince: $stateProvince, postalCode: $postalCode, country: $country, longitude: $longitude, latitude: $latitude, phone: $phone, websiteUrl: $websiteUrl, state: $state, street: $street)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.breweryType, breweryType) ||
                other.breweryType == breweryType) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            const DeepCollectionEquality().equals(other.address2, address2) &&
            const DeepCollectionEquality().equals(other.address3, address3) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.stateProvince, stateProvince) ||
                other.stateProvince == stateProvince) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.websiteUrl, websiteUrl) ||
                other.websiteUrl == websiteUrl) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.street, street) || other.street == street));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      breweryType,
      address1,
      const DeepCollectionEquality().hash(address2),
      const DeepCollectionEquality().hash(address3),
      city,
      stateProvince,
      postalCode,
      country,
      longitude,
      latitude,
      phone,
      websiteUrl,
      state,
      street);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      __$$DatumImplCopyWithImpl<_$DatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumImplToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {final String? id,
      final String? name,
      final String? breweryType,
      final String? address1,
      final dynamic address2,
      final dynamic address3,
      final String? city,
      final String? stateProvince,
      final String? postalCode,
      final String? country,
      final String? longitude,
      final String? latitude,
      final String? phone,
      final String? websiteUrl,
      final String? state,
      final String? street}) = _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get breweryType;
  @override
  String? get address1;
  @override
  dynamic get address2;
  @override
  dynamic get address3;
  @override
  String? get city;
  @override
  String? get stateProvince;
  @override
  String? get postalCode;
  @override
  String? get country;
  @override
  String? get longitude;
  @override
  String? get latitude;
  @override
  String? get phone;
  @override
  String? get websiteUrl;
  @override
  String? get state;
  @override
  String? get street;
  @override
  @JsonKey(ignore: true)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
