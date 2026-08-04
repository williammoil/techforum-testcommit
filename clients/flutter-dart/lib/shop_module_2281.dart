
class ShopItem2281 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2281({required this.id, required this.title, required this.subtitle});

  factory ShopItem2281.fromJson(Map<String, dynamic> json) {
    return ShopItem2281(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
