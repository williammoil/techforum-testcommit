
class ShopItem2461 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2461({required this.id, required this.title, required this.subtitle});

  factory ShopItem2461.fromJson(Map<String, dynamic> json) {
    return ShopItem2461(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
