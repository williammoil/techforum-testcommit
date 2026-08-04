
class ShopItem2021 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2021({required this.id, required this.title, required this.subtitle});

  factory ShopItem2021.fromJson(Map<String, dynamic> json) {
    return ShopItem2021(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
