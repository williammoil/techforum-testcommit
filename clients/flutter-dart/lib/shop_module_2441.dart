
class ShopItem2441 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2441({required this.id, required this.title, required this.subtitle});

  factory ShopItem2441.fromJson(Map<String, dynamic> json) {
    return ShopItem2441(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
