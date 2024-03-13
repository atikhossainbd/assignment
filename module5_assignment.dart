class Media {
  void play() {
    print("Playing media...");
  }
}

class Song extends Media {
  final String artist;

  Song({required this.artist});

  @override
  void play() {
    print("Playing song by $artist...");
  }
}

void main() {
  // create object
  Media media = Media();
  Song song = Song(artist: "Artcell");

  // call method
  media.play();
  song.play();
}
