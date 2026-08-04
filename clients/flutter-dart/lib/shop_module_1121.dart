
class ShopItem1121 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1121({required this.id, required this.title, required this.subtitle});

  factory ShopItem1121.fromJson(Map<String, dynamic> json) {
    return ShopItem1121(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
