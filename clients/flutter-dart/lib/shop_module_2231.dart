
class ShopItem2231 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2231({required this.id, required this.title, required this.subtitle});

  factory ShopItem2231.fromJson(Map<String, dynamic> json) {
    return ShopItem2231(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
