
class ShopItem1111 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1111({required this.id, required this.title, required this.subtitle});

  factory ShopItem1111.fromJson(Map<String, dynamic> json) {
    return ShopItem1111(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
