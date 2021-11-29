import 'package:currency_wallet/blocs/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UsersScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<UsersBloc, UsersState>(
        builder: (context, state) => state.map(
          initial: (init) {
            return ListView.builder(
              itemBuilder: (context, index) {
                return Container(
                  height: 200.0,
                  child: Text(' - index'),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
