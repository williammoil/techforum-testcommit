
class CouponItem2526 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2526({required this.id, required this.title, required this.subtitle});

  factory CouponItem2526.fromJson(Map<String, dynamic> json) {
    return CouponItem2526(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
