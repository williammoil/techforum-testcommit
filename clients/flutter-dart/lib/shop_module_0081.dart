
class ShopItem81 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem81({required this.id, required this.title, required this.subtitle});

  factory ShopItem81.fromJson(Map<String, dynamic> json) {
    return ShopItem81(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
