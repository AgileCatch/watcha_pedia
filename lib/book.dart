class Book {
  String id;
  String title;
  String subtitle;
  List<String> authors; // New field: authors
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
}
