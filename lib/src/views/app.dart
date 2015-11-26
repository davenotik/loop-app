library dedux.example.reddit.views.app;

import 'dart:convert';
import 'dart:html';
import 'package:loop/loop.dart';
import 'package:option/option.dart';
import 'package:react/react.dart';
import 'package:firebase/firebase.dart';

import 'package:loop-app/config/config.dart';

part 'app/actions.dart';
part 'app/state.dart';
part 'app/effects.dart';
part 'app/update.dart';
part 'app/view.dart';

var fbUrl = config['firebase']['url'];
Firebase fbClient = new Firebase(fbUrl);

