
class ShopItem371 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem371({required this.id, required this.title, required this.subtitle});

  factory ShopItem371.fromJson(Map<String, dynamic> json) {
    return ShopItem371(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
