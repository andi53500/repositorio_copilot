class Product {
  final String id;
  final String name;
  final String longDesc;
  final String briefDesc;
  final double price;
  final String imageUrl;
  final double rating;
  final bool isFavorite;

  Product({
    required this.id,
    required this.name,
    required this.longDesc,
    required this.briefDesc,
    required this.price,
    required this.imageUrl,
    this.rating = 0.0,
    this.isFavorite = false,
  });

  Product copyWith({
    String? id,
    String? name,
    String? longDesc,
    String? briefDesc,
    double? price,
    String? imageUrl,
    double? rating,
    bool? isFavorite,
  }) {
    return Product(
      id: id ?? this.id,
      name: name ?? this.name,
      longDesc: longDesc ?? this.longDesc,
      briefDesc: briefDesc ?? this.briefDesc,
      price: price ?? this.price,
      imageUrl: imageUrl ?? this.imageUrl,
      rating: rating ?? this.rating,
      isFavorite: isFavorite ?? this.isFavorite,
    );
  }
}