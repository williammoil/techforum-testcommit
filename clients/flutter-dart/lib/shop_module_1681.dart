
class ShopItem1681 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1681({required this.id, required this.title, required this.subtitle});

  factory ShopItem1681.fromJson(Map<String, dynamic> json) {
    return ShopItem1681(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
