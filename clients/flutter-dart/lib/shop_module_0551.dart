
class ShopItem551 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem551({required this.id, required this.title, required this.subtitle});

  factory ShopItem551.fromJson(Map<String, dynamic> json) {
    return ShopItem551(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
