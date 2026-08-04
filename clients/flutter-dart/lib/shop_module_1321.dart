
class ShopItem1321 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1321({required this.id, required this.title, required this.subtitle});

  factory ShopItem1321.fromJson(Map<String, dynamic> json) {
    return ShopItem1321(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
