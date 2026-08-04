
class ShopItem1331 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1331({required this.id, required this.title, required this.subtitle});

  factory ShopItem1331.fromJson(Map<String, dynamic> json) {
    return ShopItem1331(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
