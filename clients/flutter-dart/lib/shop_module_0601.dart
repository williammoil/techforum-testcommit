
class ShopItem601 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem601({required this.id, required this.title, required this.subtitle});

  factory ShopItem601.fromJson(Map<String, dynamic> json) {
    return ShopItem601(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
