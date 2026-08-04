
class ShopItem1691 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1691({required this.id, required this.title, required this.subtitle});

  factory ShopItem1691.fromJson(Map<String, dynamic> json) {
    return ShopItem1691(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
