
class ShopItem2521 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2521({required this.id, required this.title, required this.subtitle});

  factory ShopItem2521.fromJson(Map<String, dynamic> json) {
    return ShopItem2521(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
