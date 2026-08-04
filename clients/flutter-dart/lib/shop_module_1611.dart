
class ShopItem1611 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1611({required this.id, required this.title, required this.subtitle});

  factory ShopItem1611.fromJson(Map<String, dynamic> json) {
    return ShopItem1611(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
