
class ShopItem2351 {
  final int id;
  final String title;
  final String subtitle;

  const ShopItem2351({required this.id, required this.title, required this.subtitle});

  factory ShopItem2351.fromJson(Map<String, dynamic> json) {
    return ShopItem2351(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
