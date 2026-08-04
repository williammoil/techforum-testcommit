
class ShopItem1811 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1811({required this.id, required this.title, required this.subtitle});

  factory ShopItem1811.fromJson(Map<String, dynamic> json) {
    return ShopItem1811(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
