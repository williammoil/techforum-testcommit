
class ShopItem1801 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1801({required this.id, required this.title, required this.subtitle});

  factory ShopItem1801.fromJson(Map<String, dynamic> json) {
    return ShopItem1801(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
