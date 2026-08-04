
class ShopItem311 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem311({required this.id, required this.title, required this.subtitle});

  factory ShopItem311.fromJson(Map<String, dynamic> json) {
    return ShopItem311(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
