
class ShopItem41 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem41({required this.id, required this.title, required this.subtitle});

  factory ShopItem41.fromJson(Map<String, dynamic> json) {
    return ShopItem41(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
