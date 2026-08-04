
class ShopItem1901 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1901({required this.id, required this.title, required this.subtitle});

  factory ShopItem1901.fromJson(Map<String, dynamic> json) {
    return ShopItem1901(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
