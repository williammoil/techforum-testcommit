
class ShopItem1171 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1171({required this.id, required this.title, required this.subtitle});

  factory ShopItem1171.fromJson(Map<String, dynamic> json) {
    return ShopItem1171(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
