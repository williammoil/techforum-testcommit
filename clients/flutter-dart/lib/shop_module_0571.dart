
class ShopItem571 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem571({required this.id, required this.title, required this.subtitle});

  factory ShopItem571.fromJson(Map<String, dynamic> json) {
    return ShopItem571(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
