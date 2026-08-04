
class ShopItem2551 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2551({required this.id, required this.title, required this.subtitle});

  factory ShopItem2551.fromJson(Map<String, dynamic> json) {
    return ShopItem2551(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
