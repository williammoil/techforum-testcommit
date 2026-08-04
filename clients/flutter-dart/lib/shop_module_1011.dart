
class ShopItem1011 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1011({required this.id, required this.title, required this.subtitle});

  factory ShopItem1011.fromJson(Map<String, dynamic> json) {
    return ShopItem1011(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
