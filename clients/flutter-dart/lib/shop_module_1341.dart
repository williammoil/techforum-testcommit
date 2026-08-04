
class ShopItem1341 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1341({required this.id, required this.title, required this.subtitle});

  factory ShopItem1341.fromJson(Map<String, dynamic> json) {
    return ShopItem1341(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
