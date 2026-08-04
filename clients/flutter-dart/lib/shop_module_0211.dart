
class ShopItem211 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem211({required this.id, required this.title, required this.subtitle});

  factory ShopItem211.fromJson(Map<String, dynamic> json) {
    return ShopItem211(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
