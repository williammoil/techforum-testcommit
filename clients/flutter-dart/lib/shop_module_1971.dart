
class ShopItem1971 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1971({required this.id, required this.title, required this.subtitle});

  factory ShopItem1971.fromJson(Map<String, dynamic> json) {
    return ShopItem1971(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
