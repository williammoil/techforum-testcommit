
class ShopItem1631 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1631({required this.id, required this.title, required this.subtitle});

  factory ShopItem1631.fromJson(Map<String, dynamic> json) {
    return ShopItem1631(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
