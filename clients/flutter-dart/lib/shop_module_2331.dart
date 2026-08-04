
class ShopItem2331 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2331({required this.id, required this.title, required this.subtitle});

  factory ShopItem2331.fromJson(Map<String, dynamic> json) {
    return ShopItem2331(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
