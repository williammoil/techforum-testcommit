
class ShopItem1601 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1601({required this.id, required this.title, required this.subtitle});

  factory ShopItem1601.fromJson(Map<String, dynamic> json) {
    return ShopItem1601(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
