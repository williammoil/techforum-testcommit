
class ShopItem201 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem201({required this.id, required this.title, required this.subtitle});

  factory ShopItem201.fromJson(Map<String, dynamic> json) {
    return ShopItem201(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
