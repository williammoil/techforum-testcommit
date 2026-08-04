
class ShopItem1091 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1091({required this.id, required this.title, required this.subtitle});

  factory ShopItem1091.fromJson(Map<String, dynamic> json) {
    return ShopItem1091(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
