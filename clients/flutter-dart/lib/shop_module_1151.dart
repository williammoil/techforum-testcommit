
class ShopItem1151 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1151({required this.id, required this.title, required this.subtitle});

  factory ShopItem1151.fromJson(Map<String, dynamic> json) {
    return ShopItem1151(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
