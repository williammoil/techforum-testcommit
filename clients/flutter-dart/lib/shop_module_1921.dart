
class ShopItem1921 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem1921({required this.id, required this.title, required this.subtitle});

  factory ShopItem1921.fromJson(Map<String, dynamic> json) {
    return ShopItem1921(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
