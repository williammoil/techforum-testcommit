
class ShopItem1741 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1741({required this.id, required this.title, required this.subtitle});

  factory ShopItem1741.fromJson(Map<String, dynamic> json) {
    return ShopItem1741(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
