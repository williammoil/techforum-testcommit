
class ShopItem1871 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1871({required this.id, required this.title, required this.subtitle});

  factory ShopItem1871.fromJson(Map<String, dynamic> json) {
    return ShopItem1871(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
