
class ShopItem1031 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1031({required this.id, required this.title, required this.subtitle});

  factory ShopItem1031.fromJson(Map<String, dynamic> json) {
    return ShopItem1031(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
