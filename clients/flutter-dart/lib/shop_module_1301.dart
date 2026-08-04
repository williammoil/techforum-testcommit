
class ShopItem1301 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1301({required this.id, required this.title, required this.subtitle});

  factory ShopItem1301.fromJson(Map<String, dynamic> json) {
    return ShopItem1301(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
