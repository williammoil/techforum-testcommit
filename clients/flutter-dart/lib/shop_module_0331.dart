
class ShopItem331 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem331({required this.id, required this.title, required this.subtitle});

  factory ShopItem331.fromJson(Map<String, dynamic> json) {
    return ShopItem331(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
