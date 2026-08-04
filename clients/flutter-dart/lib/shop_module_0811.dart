
class ShopItem811 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem811({required this.id, required this.title, required this.subtitle});

  factory ShopItem811.fromJson(Map<String, dynamic> json) {
    return ShopItem811(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
