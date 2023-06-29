class Book {
  String id;
  String title;
  String subtitle;
  List authors; // New field: authors
  String thumbnail;
  String previewLink;
  String publishedDate;

  Book({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.authors, // Updated field: authors
    required this.thumbnail,
    required this.previewLink,
    required this.publishedDate,
  });

  Map toJson() {
    return {
      "id": id,
      "title": title,
      "subtitle": subtitle,
      "authors": authors,
      "publishedDate": publishedDate,
      "thumbnail": thumbnail,
      "previewLink": previewLink,
    };
  }

  factory Book.fromJson(json) {
    return Book(
      id: json['id'],
      title: json['title'],
      subtitle: json['subtitle'],
      authors: json['authors'],
      publishedDate: json['publishedDate'],
      thumbnail: json['thumbnail'],
      previewLink: json['previewLink'],
    );
  }
}
