
class ShopItem2501 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2501({required this.id, required this.title, required this.subtitle});

  factory ShopItem2501.fromJson(Map<String, dynamic> json) {
    return ShopItem2501(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
