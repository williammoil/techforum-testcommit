
class ShopItem1881 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1881({required this.id, required this.title, required this.subtitle});

  factory ShopItem1881.fromJson(Map<String, dynamic> json) {
    return ShopItem1881(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
