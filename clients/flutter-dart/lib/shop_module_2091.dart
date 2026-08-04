
class ShopItem2091 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2091({required this.id, required this.title, required this.subtitle});

  factory ShopItem2091.fromJson(Map<String, dynamic> json) {
    return ShopItem2091(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
