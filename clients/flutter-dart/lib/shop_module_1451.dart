
class ShopItem1451 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1451({required this.id, required this.title, required this.subtitle});

  factory ShopItem1451.fromJson(Map<String, dynamic> json) {
    return ShopItem1451(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
