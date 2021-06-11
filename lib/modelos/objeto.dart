class MostPopular {
  MostPopular({
    this.title0,
    this.overview0,
    this.releasedate0,
    this.image0,
    this.lenguage0,
    this.title1,
    this.overview1,
    this.releasedate1,
    this.image1,
    this.lenguage1,
    this.title2,
    this.overview2,
    this.releasedate2,
    this.image2,
    this.lenguage2,
    this.title3,
    this.overview3,
    this.releasedate3,
    this.image3,
    this.lenguage3,
    this.title4,
    this.overview4,
    this.releasedate4,
    this.image4,
    this.lenguage4,
    this.title5,
    this.overview5,
    this.releasedate5,
    this.image5,
    this.lenguage5,
    this.title6,
    this.overview6,
    this.releasedate6,
    this.image6,
    this.lenguage6,
    this.title7,
    this.overview7,
    this.releasedate7,
    this.image7,
    this.lenguage7,
    this.title8,
    this.overview8,
    this.releasedate8,
    this.image8,
    this.lenguage8,
    this.title9,
    this.overview9,
    this.releasedate9,
    this.image9,
    this.lenguage9,
  });

  final String title0;
  final String overview0;
  final String releasedate0;
  final String image0;
  final String lenguage0;
  final String title1;
  final String overview1;
  final String releasedate1;
  final String image1;
  final String lenguage1;
  final String title2;
  final String overview2;
  final String releasedate2;
  final String image2;
  final String lenguage2;
  final String title3;
  final String overview3;
  final String releasedate3;
  final String image3;
  final String lenguage3;
  final String title4;
  final String overview4;
  final String releasedate4;
  final String image4;
  final String lenguage4;
  final String title5;
  final String overview5;
  final String releasedate5;
  final String image5;
  final String lenguage5;
  final String title6;
  final String overview6;
  final String releasedate6;
  final String image6;
  final String lenguage6;
  final String title7;
  final String overview7;
  final String releasedate7;
  final String image7;
  final String lenguage7;
  final String title8;
  final String overview8;
  final String releasedate8;
  final String image8;
  final String lenguage8;
  final String title9;
  final String overview9;
  final String releasedate9;
  final String image9;
  final String lenguage9;

  factory MostPopular.fromJson(Map<String, dynamic> json) {
    final String title =
        (json["results"] as List).map((j) => j["title"]).toList()[0];
    final String overview =
        (json["results"] as List).map((j) => j["overview"]).toList()[0];
    final String releasedate0 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[0];
    final String image0 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[0];
    final String lenguage0 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[0];
    final String title1 =
        (json["results"] as List).map((j) => j["title"]).toList()[1];
    final String overview1 =
        (json["results"] as List).map((j) => j["overview"]).toList()[1];
    final String releasedate1 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[1];
    final String image1 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[1];
    final String lenguage1 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[1];
    final String title2 =
        (json["results"] as List).map((j) => j["title"]).toList()[2];
    final String overview2 =
        (json["results"] as List).map((j) => j["overview"]).toList()[2];
    final String releasedate2 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[2];
    final String image2 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[2];
    final String lenguage2 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[2];
    final String title3 =
        (json["results"] as List).map((j) => j["title"]).toList()[3];
    final String overview3 =
        (json["results"] as List).map((j) => j["overview"]).toList()[3];
    final String releasedate3 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[3];
    final String image3 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[3];
    final String lenguage3 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[3];
    final String title4 =
        (json["results"] as List).map((j) => j["title"]).toList()[4];
    final String overview4 =
        (json["results"] as List).map((j) => j["overview"]).toList()[4];
    final String releasedate4 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[4];
    final String image4 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[4];
    final String lenguage4 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[4];
    final String title5 =
        (json["results"] as List).map((j) => j["title"]).toList()[5];
    final String overview5 =
        (json["results"] as List).map((j) => j["overview"]).toList()[5];
    final String releasedate5 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[5];
    final String image5 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[5];
    final String lenguage5 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[5];
    final String title6 =
        (json["results"] as List).map((j) => j["title"]).toList()[6];
    final String overview6 =
        (json["results"] as List).map((j) => j["overview"]).toList()[6];
    final String releasedate6 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[6];
    final String image6 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[6];
    final String lenguage6 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[6];
    final String title7 =
        (json["results"] as List).map((j) => j["title"]).toList()[7];
    final String overview7 =
        (json["results"] as List).map((j) => j["overview"]).toList()[7];
    final String releasedate7 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[7];
    final String image7 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[7];
    final String lenguage7 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[7];
    final String title8 =
        (json["results"] as List).map((j) => j["title"]).toList()[8];
    final String overview8 =
        (json["results"] as List).map((j) => j["overview"]).toList()[8];
    final String releasedate8 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[8];
    final String image8 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[8];
    final String lenguage8 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[8];
    final String title9 =
        (json["results"] as List).map((j) => j["title"]).toList()[9];
    final String overview9 =
        (json["results"] as List).map((j) => j["overview"]).toList()[9];
    final String releasedate9 =
        (json["results"] as List).map((j) => j["release_date"]).toList()[9];
    final String image9 =
        (json["results"] as List).map((j) => j["poster_path"]).toList()[9];
    final String lenguage9 = (json["results"] as List)
        .map((j) => j["original_language"])
        .toList()[0];

    return MostPopular(
      title0: title,
      overview0: overview,
      releasedate0: releasedate0,
      image0: 'https://image.tmdb.org/t/p/original$image0',
      lenguage0: lenguage0,
      title1: title1,
      overview1: overview1,
      releasedate1: releasedate1,
      image1: 'https://image.tmdb.org/t/p/original$image1',
      lenguage1: lenguage1,
      title2: title2,
      overview2: overview2,
      releasedate2: releasedate2,
      image2: 'https://image.tmdb.org/t/p/original$image2',
      lenguage2: lenguage2,
      title3: title3,
      overview3: overview3,
      releasedate3: releasedate3,
      image3: 'https://image.tmdb.org/t/p/original$image3',
      lenguage3: lenguage3,
      title4: title4,
      overview4: overview4,
      releasedate4: releasedate4,
      image4: 'https://image.tmdb.org/t/p/original$image4',
      lenguage4: lenguage4,
      title5: title5,
      overview5: overview5,
      releasedate5: releasedate5,
      image5: 'https://image.tmdb.org/t/p/original$image5',
      lenguage5: lenguage5,
      title6: title6,
      overview6: overview6,
      releasedate6: releasedate6,
      image6: 'https://image.tmdb.org/t/p/original$image6',
      lenguage6: lenguage6,
      title7: title7,
      overview7: overview7,
      releasedate7: releasedate7,
      image7: 'https://image.tmdb.org/t/p/original$image7',
      lenguage7: lenguage7,
      title8: title8,
      overview8: overview8,
      releasedate8: releasedate8,
      image8: 'https://image.tmdb.org/t/p/original$image8',
      lenguage8: lenguage8,
      title9: title9,
      overview9: overview9,
      releasedate9: releasedate9,
      image9: 'https://image.tmdb.org/t/p/original$image9',
      lenguage9: lenguage9,
    );
  }
}
