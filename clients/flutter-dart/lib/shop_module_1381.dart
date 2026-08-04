
class ShopItem1381 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1381({required this.id, required this.title, required this.subtitle});

  factory ShopItem1381.fromJson(Map<String, dynamic> json) {
    return ShopItem1381(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
