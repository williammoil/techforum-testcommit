
class ShopItem2291 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2291({required this.id, required this.title, required this.subtitle});

  factory ShopItem2291.fromJson(Map<String, dynamic> json) {
    return ShopItem2291(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
