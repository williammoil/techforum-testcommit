
class ShopItem1781 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1781({required this.id, required this.title, required this.subtitle});

  factory ShopItem1781.fromJson(Map<String, dynamic> json) {
    return ShopItem1781(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
