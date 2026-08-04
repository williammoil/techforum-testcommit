
class ShopItem1161 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1161({required this.id, required this.title, required this.subtitle});

  factory ShopItem1161.fromJson(Map<String, dynamic> json) {
    return ShopItem1161(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
