
class ShopItem1071 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1071({required this.id, required this.title, required this.subtitle});

  factory ShopItem1071.fromJson(Map<String, dynamic> json) {
    return ShopItem1071(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
