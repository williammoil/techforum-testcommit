
class ShopItem301 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem301({required this.id, required this.title, required this.subtitle});

  factory ShopItem301.fromJson(Map<String, dynamic> json) {
    return ShopItem301(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
