import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_view_model.freezed.dart';

@freezed
class UsersViewModel with _$UsersViewModel {
  const factory UsersViewModel({
    required String id,
    required String name,
  }) = _UsersViewModel;
}
