
class ShopItem1711 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1711({required this.id, required this.title, required this.subtitle});

  factory ShopItem1711.fromJson(Map<String, dynamic> json) {
    return ShopItem1711(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
