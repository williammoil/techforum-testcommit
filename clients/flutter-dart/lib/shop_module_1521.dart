
class ShopItem1521 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1521({required this.id, required this.title, required this.subtitle});

  factory ShopItem1521.fromJson(Map<String, dynamic> json) {
    return ShopItem1521(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
