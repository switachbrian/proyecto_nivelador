class TopRated {
  TopRated({
    this.title00,
    this.overview00,
    this.releasedate00,
    this.image00,
    this.lenguage00,
    this.title11,
    this.overview11,
    this.releasedate11,
    this.image11,
    this.lenguage11,
    this.title22,
    this.overview22,
    this.releasedate22,
    this.image22,
    this.lenguage22,
    this.title33,
    this.overview33,
    this.releasedate33,
    this.image33,
    this.lenguage33,
    this.title44,
    this.overview44,
    this.releasedate44,
    this.image44,
    this.lenguage44,
    this.title55,
    this.overview55,
    this.releasedate55,
    this.image55,
    this.lenguage55,
    this.title66,
    this.overview66,
    this.releasedate66,
    this.image66,
    this.lenguage66,
    this.title77,
    this.overview77,
    this.releasedate77,
    this.image77,
    this.lenguage77,
    this.title88,
    this.overview88,
    this.releasedate88,
    this.image88,
    this.lenguage88,
    this.title99,
    this.overview99,
    this.releasedate99,
    this.image99,
    this.lenguage99,
  });

  final String title00;
  final String overview00;
  final String releasedate00;
  final String image00;
  final String lenguage00;
  final String title11;
  final String overview11;
  final String releasedate11;
  final String image11;
  final String lenguage11;
  final String title22;
  final String overview22;
  final String releasedate22;
  final String image22;
  final String lenguage22;
  final String title33;
  final String overview33;
  final String releasedate33;
  final String image33;
  final String lenguage33;
  final String title44;
  final String overview44;
  final String releasedate44;
  final String image44;
  final String lenguage44;
  final String title55;
  final String overview55;
  final String releasedate55;
  final String image55;
  final String lenguage55;
  final String title66;
  final String overview66;
  final String releasedate66;
  final String image66;
  final String lenguage66;
  final String title77;
  final String overview77;
  final String releasedate77;
  final String image77;
  final String lenguage77;
  final String title88;
  final String overview88;
  final String releasedate88;
  final String image88;
  final String lenguage88;
  final String title99;
  final String overview99;
  final String releasedate99;
  final String image99;
  final String lenguage99;

  factory TopRated.fromJson(Map<String, dynamic> json) {
    final String title00 =
        (json["results"] as List).map((j) => j["title"]).toList()[0];
    final String overview00 =
        (json["results"] as List).map((j) => j["overview"]).toList()[0];
    final String releasedate00 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[0];
    final String image00 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[0];
    final String lenguage00 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[0];
    final String title11 =
        (json["results"] as List).map((j) => j["title"]).toList()[1];
    final String overview11 =
        (json["results"] as List).map((j) => j["overview"]).toList()[1];
    final String releasedate11 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[1];
    final String image11 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[1];
    final String lenguage11 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[1];
    final String title22 =
        (json["results"] as List).map((j) => j["title"]).toList()[2];
    final String overview22 =
        (json["results"] as List).map((j) => j["overview"]).toList()[2];
    final String releasedate22 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[2];
    final String image22 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[2];
    final String lenguage22 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[2];
    final String title33 =
        (json["results"] as List).map((j) => j["title"]).toList()[3];
    final String overview33 =
        (json["results"] as List).map((j) => j["overview"]).toList()[3];
    final String releasedate33 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[3];
    final String image33 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[3];
    final String lenguage33 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[3];
    final String title44 =
        (json["results"] as List).map((j) => j["title"]).toList()[4];
    final String overview44 =
        (json["results"] as List).map((j) => j["overview"]).toList()[4];
    final String releasedate44 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[4];
    final String image44 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[4];
    final String lenguage44 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[4];
    final String title55 =
        (json["results"] as List).map((j) => j["title"]).toList()[5];
    final String overview55 =
        (json["results"] as List).map((j) => j["overview"]).toList()[5];
    final String releasedate55 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[5];
    final String image55 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[5];
    final String lenguage55 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[5];
    final String title66 =
        (json["results"] as List).map((j) => j["title"]).toList()[6];
    final String overview66 =
        (json["results"] as List).map((j) => j["overview"]).toList()[6];
    final String releasedate66 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[6];
    final String image66 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[6];
    final String lenguage66 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[6];
    final String title77 =
        (json["results"] as List).map((j) => j["title"]).toList()[7];
    final String overview77 =
        (json["results"] as List).map((j) => j["overview"]).toList()[7];
    final String releasedate77 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[7];
    final String image77 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[7];
    final String lenguage77 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[7];
    final String title88 =
        (json["results"] as List).map((j) => j["title"]).toList()[8];
    final String overview88 =
        (json["results"] as List).map((j) => j["overview"]).toList()[8];
    final String releasedate88 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[8];
    final String image88 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[8];
    final String lenguage88 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[8];
    final String title99 =
        (json["results"] as List).map((j) => j["title"]).toList()[9];
    final String overview99 =
        (json["results"] as List).map((j) => j["overview"]).toList()[9];
    final String releasedate99 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[9];
    final String image99 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[9];
    final String lenguage99 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[0];

    return TopRated(
      title00: title00,
      overview00: overview00,
      releasedate00: releasedate00,
      image00: 'https://image.tmdb.org/t/p/original$image00',
      lenguage00: lenguage00,
      title11: title11,
      overview11: overview11,
      releasedate11: releasedate11,
      image11: 'https://image.tmdb.org/t/p/original$image11',
      lenguage11: lenguage11,
      title22: title22,
      overview22: overview22,
      releasedate22: releasedate22,
      image22: 'https://image.tmdb.org/t/p/original$image22',
      lenguage22: lenguage22,
      title33: title33,
      overview33: overview33,
      releasedate33: releasedate33,
      image33: 'https://image.tmdb.org/t/p/original$image33',
      lenguage33: lenguage33,
      title44: title44,
      overview44: overview44,
      releasedate44: releasedate44,
      image44: 'https://image.tmdb.org/t/p/original$image44',
      lenguage44: lenguage44,
      title55: title55,
      overview55: overview55,
      releasedate55: releasedate55,
      image55: 'https://image.tmdb.org/t/p/original$image55',
      lenguage55: lenguage55,
      title66: title66,
      overview66: overview66,
      releasedate66: releasedate66,
      image66: 'https://image.tmdb.org/t/p/original$image66',
      lenguage66: lenguage66,
      title77: title77,
      overview77: overview77,
      releasedate77: releasedate77,
      image77: 'https://image.tmdb.org/t/p/original$image77',
      lenguage77: lenguage77,
      title88: title88,
      overview88: overview88,
      releasedate88: releasedate88,
      image88: 'https://image.tmdb.org/t/p/original$image88',
      lenguage88: lenguage88,
      title99: title99,
      overview99: overview99,
      releasedate99: releasedate99,
      image99: 'https://image.tmdb.org/t/p/original$image99',
      lenguage99: lenguage99,
    );
  }
}
