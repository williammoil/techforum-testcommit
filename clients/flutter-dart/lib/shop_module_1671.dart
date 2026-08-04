
class ShopItem1671 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1671({required this.id, required this.title, required this.subtitle});

  factory ShopItem1671.fromJson(Map<String, dynamic> json) {
    return ShopItem1671(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
