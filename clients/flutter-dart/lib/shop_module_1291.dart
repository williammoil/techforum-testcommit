
class ShopItem1291 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1291({required this.id, required this.title, required this.subtitle});

  factory ShopItem1291.fromJson(Map<String, dynamic> json) {
    return ShopItem1291(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
