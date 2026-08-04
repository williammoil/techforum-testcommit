
class ShopItem481 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem481({required this.id, required this.title, required this.subtitle});

  factory ShopItem481.fromJson(Map<String, dynamic> json) {
    return ShopItem481(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
