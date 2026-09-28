abstract class Playable {
  void play();
}

class Football implements Playable {
  @override
  void play() {
    print("Playing football.");
  }
}

class Cricket implements Playable {
  @override
  void play() {
    print("Playing cricket.");
  }
}

void main() {
  Football f = Football();
  Cricket c = Cricket();

  f.play();
  c.play();
}