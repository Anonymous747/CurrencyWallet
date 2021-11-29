import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_event.dart';
part 'users_state.dart';
part 'users_bloc.freezed.dart';

class UsersBloc extends Bloc<UsersEvent, UsersState> {
  UsersBloc() : super(const _InitialUsersState());

  @override
  Stream<UsersState> mapEventToState(
    UsersEvent event,
  ) async* {
    event.map(init: (event) async* {});
  }

  Stream<UsersState> _handleInitEvent() async* {
    FirebaseFirestore.instance.collection('User').doc('document').set({'Document key': 'Document value'});
  }
}
