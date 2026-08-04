
class CouponItem26 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem26({required this.id, required this.title, required this.subtitle});

  factory CouponItem26.fromJson(Map<String, dynamic> json) {
    return CouponItem26(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
