
class ShopItem1761 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1761({required this.id, required this.title, required this.subtitle});

  factory ShopItem1761.fromJson(Map<String, dynamic> json) {
    return ShopItem1761(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
