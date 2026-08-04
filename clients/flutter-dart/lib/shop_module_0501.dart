
class ShopItem501 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem501({required this.id, required this.title, required this.subtitle});

  factory ShopItem501.fromJson(Map<String, dynamic> json) {
    return ShopItem501(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
