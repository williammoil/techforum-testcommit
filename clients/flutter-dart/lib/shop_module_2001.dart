
class ShopItem2001 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2001({required this.id, required this.title, required this.subtitle});

  factory ShopItem2001.fromJson(Map<String, dynamic> json) {
    return ShopItem2001(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
