
class ShopItem401 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem401({required this.id, required this.title, required this.subtitle});

  factory ShopItem401.fromJson(Map<String, dynamic> json) {
    return ShopItem401(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
