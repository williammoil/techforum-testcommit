
class CouponItem1176 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1176({required this.id, required this.title, required this.subtitle});

  factory CouponItem1176.fromJson(Map<String, dynamic> json) {
    return CouponItem1176(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
