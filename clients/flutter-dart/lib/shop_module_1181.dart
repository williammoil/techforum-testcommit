
class ShopItem1181 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1181({required this.id, required this.title, required this.subtitle});

  factory ShopItem1181.fromJson(Map<String, dynamic> json) {
    return ShopItem1181(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
