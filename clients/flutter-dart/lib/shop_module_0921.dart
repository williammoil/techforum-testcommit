
class ShopItem921 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem921({required this.id, required this.title, required this.subtitle});

  factory ShopItem921.fromJson(Map<String, dynamic> json) {
    return ShopItem921(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
