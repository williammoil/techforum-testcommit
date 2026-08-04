
class ShopItem161 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem161({required this.id, required this.title, required this.subtitle});

  factory ShopItem161.fromJson(Map<String, dynamic> json) {
    return ShopItem161(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
