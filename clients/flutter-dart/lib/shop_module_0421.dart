
class ShopItem421 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem421({required this.id, required this.title, required this.subtitle});

  factory ShopItem421.fromJson(Map<String, dynamic> json) {
    return ShopItem421(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
