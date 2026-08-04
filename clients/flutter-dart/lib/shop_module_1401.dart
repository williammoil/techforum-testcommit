
class ShopItem1401 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1401({required this.id, required this.title, required this.subtitle});

  factory ShopItem1401.fromJson(Map<String, dynamic> json) {
    return ShopItem1401(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
