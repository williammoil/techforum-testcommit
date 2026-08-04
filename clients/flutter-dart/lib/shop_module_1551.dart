
class ShopItem1551 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1551({required this.id, required this.title, required this.subtitle});

  factory ShopItem1551.fromJson(Map<String, dynamic> json) {
    return ShopItem1551(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
