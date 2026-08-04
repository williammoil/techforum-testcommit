
class ShopItem2061 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2061({required this.id, required this.title, required this.subtitle});

  factory ShopItem2061.fromJson(Map<String, dynamic> json) {
    return ShopItem2061(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
