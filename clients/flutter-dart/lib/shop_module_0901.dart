
class ShopItem901 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem901({required this.id, required this.title, required this.subtitle});

  factory ShopItem901.fromJson(Map<String, dynamic> json) {
    return ShopItem901(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
