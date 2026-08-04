
class ShopItem461 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem461({required this.id, required this.title, required this.subtitle});

  factory ShopItem461.fromJson(Map<String, dynamic> json) {
    return ShopItem461(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
