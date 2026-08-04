
class ShopItem1441 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1441({required this.id, required this.title, required this.subtitle});

  factory ShopItem1441.fromJson(Map<String, dynamic> json) {
    return ShopItem1441(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
