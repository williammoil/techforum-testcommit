
class ShopItem2031 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2031({required this.id, required this.title, required this.subtitle});

  factory ShopItem2031.fromJson(Map<String, dynamic> json) {
    return ShopItem2031(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
