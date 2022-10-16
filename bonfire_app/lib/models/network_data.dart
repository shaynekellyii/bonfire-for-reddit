import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_data.freezed.dart';

@freezed
class NetworkData<T> with _$NetworkData {
  const factory NetworkData.data(T value) = Data;
  const factory NetworkData.loading() = Loading;
  const factory NetworkData.error([String? message]) = Error;
}
