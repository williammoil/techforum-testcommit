
class ShopItem1661 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1661({required this.id, required this.title, required this.subtitle});

  factory ShopItem1661.fromJson(Map<String, dynamic> json) {
    return ShopItem1661(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
