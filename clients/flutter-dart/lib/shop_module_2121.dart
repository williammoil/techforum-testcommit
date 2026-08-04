
class ShopItem2121 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2121({required this.id, required this.title, required this.subtitle});

  factory ShopItem2121.fromJson(Map<String, dynamic> json) {
    return ShopItem2121(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
