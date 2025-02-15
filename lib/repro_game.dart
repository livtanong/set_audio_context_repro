import 'dart:async';

import 'package:flame/game.dart';
import 'package:flame_audio/flame_audio.dart';

class ReproGame extends FlameGame {
  @override
  FutureOr<void> onLoad() {
    FlameAudio.bgm.initialize();
    FlameAudio.bgm.play("788403__darkleaves__ricks-shruti.wav");
    return super.onLoad();
  }
}
