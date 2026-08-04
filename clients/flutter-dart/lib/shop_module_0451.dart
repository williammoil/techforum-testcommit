
class ShopItem451 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem451({required this.id, required this.title, required this.subtitle});

  factory ShopItem451.fromJson(Map<String, dynamic> json) {
    return ShopItem451(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
