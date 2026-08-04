
class ShopItem1471 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1471({required this.id, required this.title, required this.subtitle});

  factory ShopItem1471.fromJson(Map<String, dynamic> json) {
    return ShopItem1471(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
