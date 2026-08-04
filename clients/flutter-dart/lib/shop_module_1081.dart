
class ShopItem1081 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1081({required this.id, required this.title, required this.subtitle});

  factory ShopItem1081.fromJson(Map<String, dynamic> json) {
    return ShopItem1081(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
