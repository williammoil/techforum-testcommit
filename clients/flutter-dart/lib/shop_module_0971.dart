
class ShopItem971 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem971({required this.id, required this.title, required this.subtitle});

  factory ShopItem971.fromJson(Map<String, dynamic> json) {
    return ShopItem971(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
