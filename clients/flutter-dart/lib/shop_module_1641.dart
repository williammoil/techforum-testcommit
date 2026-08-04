
class ShopItem1641 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1641({required this.id, required this.title, required this.subtitle});

  factory ShopItem1641.fromJson(Map<String, dynamic> json) {
    return ShopItem1641(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
