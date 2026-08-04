
class ShopItem251 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem251({required this.id, required this.title, required this.subtitle});

  factory ShopItem251.fromJson(Map<String, dynamic> json) {
    return ShopItem251(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
