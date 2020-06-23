import 'package:flutter/material.dart';
import 'package:flame/util.dart';
import 'package:flutter/services.dart';

import 'game.dart';

void main() {
  MainGame game = MainGame();
  runApp(game.widget);

  Util flameUtil = Util();
  flameUtil.fullScreen();
  flameUtil.setOrientation(DeviceOrientation.landscapeLeft);
}
