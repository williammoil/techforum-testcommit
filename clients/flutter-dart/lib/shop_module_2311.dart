
class ShopItem2311 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2311({required this.id, required this.title, required this.subtitle});

  factory ShopItem2311.fromJson(Map<String, dynamic> json) {
    return ShopItem2311(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
