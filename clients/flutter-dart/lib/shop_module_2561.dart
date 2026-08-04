
class ShopItem2561 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2561({required this.id, required this.title, required this.subtitle});

  factory ShopItem2561.fromJson(Map<String, dynamic> json) {
    return ShopItem2561(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
