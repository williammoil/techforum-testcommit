
class ShopItem2201 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2201({required this.id, required this.title, required this.subtitle});

  factory ShopItem2201.fromJson(Map<String, dynamic> json) {
    return ShopItem2201(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
