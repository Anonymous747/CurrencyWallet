import 'package:currency_wallet/blocs/settings/bloc/settings_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Current Rate'),
        centerTitle: true,
        actions: [
          IconButton(
            padding: EdgeInsets.only(right: 20.0),
            icon: Icon(
              Icons.check,
              size: 30.0,
            ),
            onPressed: () {
              
            },
          ),
        ],
      ),
      body: BlocBuilder<SettingsBloc, SettingsState>(
        builder: (context, state) {
          return state.maybeMap(orElse: () => SizedBox());
        },
      ),
    );
  }
}
