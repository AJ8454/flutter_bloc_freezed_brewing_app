// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brewing_list_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BrewingListDtoImpl _$$BrewingListDtoImplFromJson(Map<String, dynamic> json) =>
    _$BrewingListDtoImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BrewingListDtoImplToJson(
        _$BrewingListDtoImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$DatumImpl _$$DatumImplFromJson(Map<String, dynamic> json) => _$DatumImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      breweryType: json['breweryType'] as String?,
      address1: json['address1'] as String?,
      address2: json['address2'],
      address3: json['address3'],
      city: json['city'] as String?,
      stateProvince: json['stateProvince'] as String?,
      postalCode: json['postalCode'] as String?,
      country: json['country'] as String?,
      longitude: json['longitude'] as String?,
      latitude: json['latitude'] as String?,
      phone: json['phone'] as String?,
      websiteUrl: json['websiteUrl'] as String?,
      state: json['state'] as String?,
      street: json['street'] as String?,
    );

Map<String, dynamic> _$$DatumImplToJson(_$DatumImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'breweryType': instance.breweryType,
      'address1': instance.address1,
      'address2': instance.address2,
      'address3': instance.address3,
      'city': instance.city,
      'stateProvince': instance.stateProvince,
      'postalCode': instance.postalCode,
      'country': instance.country,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'phone': instance.phone,
      'websiteUrl': instance.websiteUrl,
      'state': instance.state,
      'street': instance.street,
    };
