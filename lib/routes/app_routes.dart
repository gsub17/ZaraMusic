import 'package:flutter/material.dart';
import 'package:zaramusic/presentation/audio_music_screen/audio_music_screen.dart';

class AppRoutes {
  static const String audioMusicScreen = '/audio_music_screen';

  static Map<String, WidgetBuilder> routes = {
    audioMusicScreen: (context) => AudioMusicScreen()
  };
}
