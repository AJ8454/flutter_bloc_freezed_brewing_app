import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'brewing_list_dto.freezed.dart';
part 'brewing_list_dto.g.dart';

@freezed
class BrewingListDto with _$BrewingListDto {
    const factory BrewingListDto({
        List<Datum>? data,
    }) = _BrewingListDto;

    factory BrewingListDto.fromJson(Map<String, dynamic> json) => _$BrewingListDtoFromJson(json);
}

@freezed
class Datum with _$Datum {
    const factory Datum({
        String? id,
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
        String? street,
    }) = _Datum;

    factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
