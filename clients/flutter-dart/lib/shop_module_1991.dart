
class ShopItem1991 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1991({required this.id, required this.title, required this.subtitle});

  factory ShopItem1991.fromJson(Map<String, dynamic> json) {
    return ShopItem1991(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
