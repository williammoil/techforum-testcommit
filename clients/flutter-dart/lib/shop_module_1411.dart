
class ShopItem1411 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1411({required this.id, required this.title, required this.subtitle});

  factory ShopItem1411.fromJson(Map<String, dynamic> json) {
    return ShopItem1411(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
