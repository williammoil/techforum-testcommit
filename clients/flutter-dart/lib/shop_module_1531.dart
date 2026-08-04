
class ShopItem1531 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1531({required this.id, required this.title, required this.subtitle});

  factory ShopItem1531.fromJson(Map<String, dynamic> json) {
    return ShopItem1531(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
