
class ShopItem411 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem411({required this.id, required this.title, required this.subtitle});

  factory ShopItem411.fromJson(Map<String, dynamic> json) {
    return ShopItem411(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
