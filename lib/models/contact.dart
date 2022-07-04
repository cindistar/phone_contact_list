class Contact {
  final String name;
  final String number;
  final String? picture;
  bool isFavorite;

  Contact({
    required this.name,
    required this.number,
    this.picture,
    this.isFavorite = false,
  });
}
