
class ShopItem1511 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1511({required this.id, required this.title, required this.subtitle});

  factory ShopItem1511.fromJson(Map<String, dynamic> json) {
    return ShopItem1511(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
