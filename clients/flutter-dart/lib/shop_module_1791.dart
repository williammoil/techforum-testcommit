
class ShopItem1791 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1791({required this.id, required this.title, required this.subtitle});

  factory ShopItem1791.fromJson(Map<String, dynamic> json) {
    return ShopItem1791(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
