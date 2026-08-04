
class CouponItem2256 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2256({required this.id, required this.title, required this.subtitle});

  factory CouponItem2256.fromJson(Map<String, dynamic> json) {
    return CouponItem2256(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
