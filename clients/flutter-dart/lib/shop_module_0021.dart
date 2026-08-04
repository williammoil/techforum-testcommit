
class ShopItem21 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem21({required this.id, required this.title, required this.subtitle});

  factory ShopItem21.fromJson(Map<String, dynamic> json) {
    return ShopItem21(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
