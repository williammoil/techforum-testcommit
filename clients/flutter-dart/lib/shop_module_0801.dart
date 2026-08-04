
class ShopItem801 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem801({required this.id, required this.title, required this.subtitle});

  factory ShopItem801.fromJson(Map<String, dynamic> json) {
    return ShopItem801(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
