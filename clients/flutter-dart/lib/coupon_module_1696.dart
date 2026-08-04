
class CouponItem1696 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem1696({required this.id, required this.title, required this.subtitle});

  factory CouponItem1696.fromJson(Map<String, dynamic> json) {
    return CouponItem1696(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
