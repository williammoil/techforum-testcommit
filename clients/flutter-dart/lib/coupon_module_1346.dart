
class CouponItem1346 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1346({required this.id, required this.title, required this.subtitle});

  factory CouponItem1346.fromJson(Map<String, dynamic> json) {
    return CouponItem1346(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
