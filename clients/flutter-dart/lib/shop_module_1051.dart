
class ShopItem1051 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1051({required this.id, required this.title, required this.subtitle});

  factory ShopItem1051.fromJson(Map<String, dynamic> json) {
    return ShopItem1051(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
