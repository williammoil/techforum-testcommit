
class ShopItem2241 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2241({required this.id, required this.title, required this.subtitle});

  factory ShopItem2241.fromJson(Map<String, dynamic> json) {
    return ShopItem2241(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
