
class ShopItem701 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem701({required this.id, required this.title, required this.subtitle});

  factory ShopItem701.fromJson(Map<String, dynamic> json) {
    return ShopItem701(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
