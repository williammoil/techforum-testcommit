
class ShopItem1591 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1591({required this.id, required this.title, required this.subtitle});

  factory ShopItem1591.fromJson(Map<String, dynamic> json) {
    return ShopItem1591(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
