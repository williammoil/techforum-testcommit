
class CouponItem1486 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1486({required this.id, required this.title, required this.subtitle});

  factory CouponItem1486.fromJson(Map<String, dynamic> json) {
    return CouponItem1486(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
