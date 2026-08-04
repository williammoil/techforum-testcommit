
class ShopItem1061 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1061({required this.id, required this.title, required this.subtitle});

  factory ShopItem1061.fromJson(Map<String, dynamic> json) {
    return ShopItem1061(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
