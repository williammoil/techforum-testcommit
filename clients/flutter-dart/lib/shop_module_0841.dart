
class ShopItem841 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem841({required this.id, required this.title, required this.subtitle});

  factory ShopItem841.fromJson(Map<String, dynamic> json) {
    return ShopItem841(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
