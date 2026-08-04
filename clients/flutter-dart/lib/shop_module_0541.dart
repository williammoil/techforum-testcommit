
class ShopItem541 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem541({required this.id, required this.title, required this.subtitle});

  factory ShopItem541.fromJson(Map<String, dynamic> json) {
    return ShopItem541(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
