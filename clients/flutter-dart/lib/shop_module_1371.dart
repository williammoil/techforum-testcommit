
class ShopItem1371 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1371({required this.id, required this.title, required this.subtitle});

  factory ShopItem1371.fromJson(Map<String, dynamic> json) {
    return ShopItem1371(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
