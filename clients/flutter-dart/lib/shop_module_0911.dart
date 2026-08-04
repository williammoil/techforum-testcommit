
class ShopItem911 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem911({required this.id, required this.title, required this.subtitle});

  factory ShopItem911.fromJson(Map<String, dynamic> json) {
    return ShopItem911(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
