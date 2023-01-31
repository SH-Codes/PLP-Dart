enum AudioState { playing, paused, stopped }

void main() {
  const AudioStateNow = AudioState.playing;
  switch (AudioStateNow) {
    case AudioState.paused:
      print('Audio is paused.');
      break;
    case AudioState.stopped:
      print('Audio has stopped.');
      break;
    case AudioState.playing:
      print('Audio is playing');
      break;
  }
}
