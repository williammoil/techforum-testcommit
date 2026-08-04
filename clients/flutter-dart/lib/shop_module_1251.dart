
class ShopItem1251 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1251({required this.id, required this.title, required this.subtitle});

  factory ShopItem1251.fromJson(Map<String, dynamic> json) {
    return ShopItem1251(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
