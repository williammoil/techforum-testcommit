
class ShopItem101 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem101({required this.id, required this.title, required this.subtitle});

  factory ShopItem101.fromJson(Map<String, dynamic> json) {
    return ShopItem101(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
