
class ShopItem2221 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2221({required this.id, required this.title, required this.subtitle});

  factory ShopItem2221.fromJson(Map<String, dynamic> json) {
    return ShopItem2221(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
