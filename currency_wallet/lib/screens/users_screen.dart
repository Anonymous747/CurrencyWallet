import 'package:currency_wallet/blocs/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:currency_wallet/common/index.dart';

class UsersScreen extends StatefulWidget {
  @override
  State<UsersScreen> createState() => _UsersScreenState();
}

class _UsersScreenState extends State<UsersScreen> {
  late UsersBloc _bloc;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    
    _bloc = context.bloc<UsersBloc>();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
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
