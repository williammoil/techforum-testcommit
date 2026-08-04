
class ShopItem721 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem721({required this.id, required this.title, required this.subtitle});

  factory ShopItem721.fromJson(Map<String, dynamic> json) {
    return ShopItem721(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
