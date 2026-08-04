
class ShopItem1621 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1621({required this.id, required this.title, required this.subtitle});

  factory ShopItem1621.fromJson(Map<String, dynamic> json) {
    return ShopItem1621(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
