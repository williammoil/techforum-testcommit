
class ShopItem391 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem391({required this.id, required this.title, required this.subtitle});

  factory ShopItem391.fromJson(Map<String, dynamic> json) {
    return ShopItem391(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
