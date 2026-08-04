
class ShopItem1221 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1221({required this.id, required this.title, required this.subtitle});

  factory ShopItem1221.fromJson(Map<String, dynamic> json) {
    return ShopItem1221(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
