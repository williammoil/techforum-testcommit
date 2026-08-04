
class ShopItem71 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem71({required this.id, required this.title, required this.subtitle});

  factory ShopItem71.fromJson(Map<String, dynamic> json) {
    return ShopItem71(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
