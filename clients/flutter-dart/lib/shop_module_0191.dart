
class ShopItem191 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem191({required this.id, required this.title, required this.subtitle});

  factory ShopItem191.fromJson(Map<String, dynamic> json) {
    return ShopItem191(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
