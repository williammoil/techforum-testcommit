
class ShopItem2471 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2471({required this.id, required this.title, required this.subtitle});

  factory ShopItem2471.fromJson(Map<String, dynamic> json) {
    return ShopItem2471(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
