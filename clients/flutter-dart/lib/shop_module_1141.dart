
class ShopItem1141 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1141({required this.id, required this.title, required this.subtitle});

  factory ShopItem1141.fromJson(Map<String, dynamic> json) {
    return ShopItem1141(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
