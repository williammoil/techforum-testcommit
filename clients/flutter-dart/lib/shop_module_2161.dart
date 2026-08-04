
class ShopItem2161 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2161({required this.id, required this.title, required this.subtitle});

  factory ShopItem2161.fromJson(Map<String, dynamic> json) {
    return ShopItem2161(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
