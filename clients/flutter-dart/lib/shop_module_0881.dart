
class ShopItem881 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem881({required this.id, required this.title, required this.subtitle});

  factory ShopItem881.fromJson(Map<String, dynamic> json) {
    return ShopItem881(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
