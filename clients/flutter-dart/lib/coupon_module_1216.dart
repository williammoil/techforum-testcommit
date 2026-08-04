
class CouponItem1216 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1216({required this.id, required this.title, required this.subtitle});

  factory CouponItem1216.fromJson(Map<String, dynamic> json) {
    return CouponItem1216(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
