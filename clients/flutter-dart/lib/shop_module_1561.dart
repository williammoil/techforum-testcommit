
class ShopItem1561 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1561({required this.id, required this.title, required this.subtitle});

  factory ShopItem1561.fromJson(Map<String, dynamic> json) {
    return ShopItem1561(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
