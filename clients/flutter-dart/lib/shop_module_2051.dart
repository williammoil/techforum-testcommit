
class ShopItem2051 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2051({required this.id, required this.title, required this.subtitle});

  factory ShopItem2051.fromJson(Map<String, dynamic> json) {
    return ShopItem2051(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
