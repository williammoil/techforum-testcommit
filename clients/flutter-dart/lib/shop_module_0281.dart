
class ShopItem281 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem281({required this.id, required this.title, required this.subtitle});

  factory ShopItem281.fromJson(Map<String, dynamic> json) {
    return ShopItem281(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
