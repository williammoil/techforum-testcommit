
class ShopItem1751 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1751({required this.id, required this.title, required this.subtitle});

  factory ShopItem1751.fromJson(Map<String, dynamic> json) {
    return ShopItem1751(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
