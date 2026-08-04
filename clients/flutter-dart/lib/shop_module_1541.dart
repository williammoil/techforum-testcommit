
class ShopItem1541 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1541({required this.id, required this.title, required this.subtitle});

  factory ShopItem1541.fromJson(Map<String, dynamic> json) {
    return ShopItem1541(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
