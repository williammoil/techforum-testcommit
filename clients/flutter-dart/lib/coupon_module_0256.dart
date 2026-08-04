
class CouponItem256 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem256({required this.id, required this.title, required this.subtitle});

  factory CouponItem256.fromJson(Map<String, dynamic> json) {
    return CouponItem256(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
