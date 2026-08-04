
class ShopItem441 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem441({required this.id, required this.title, required this.subtitle});

  factory ShopItem441.fromJson(Map<String, dynamic> json) {
    return ShopItem441(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
