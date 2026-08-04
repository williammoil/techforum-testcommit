
class CouponItem1336 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1336({required this.id, required this.title, required this.subtitle});

  factory CouponItem1336.fromJson(Map<String, dynamic> json) {
    return CouponItem1336(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
