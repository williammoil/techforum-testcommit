
class ShopItem1001 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1001({required this.id, required this.title, required this.subtitle});

  factory ShopItem1001.fromJson(Map<String, dynamic> json) {
    return ShopItem1001(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
