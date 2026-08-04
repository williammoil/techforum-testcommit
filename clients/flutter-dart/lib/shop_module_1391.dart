
class ShopItem1391 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1391({required this.id, required this.title, required this.subtitle});

  factory ShopItem1391.fromJson(Map<String, dynamic> json) {
    return ShopItem1391(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
