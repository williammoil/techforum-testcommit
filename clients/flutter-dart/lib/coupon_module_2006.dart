
class CouponItem2006 {
  final int id;
  final String title;
  final String subtitle;

  const CouponItem2006({required this.id, required this.title, required this.subtitle});

  factory CouponItem2006.fromJson(Map<String, dynamic> json) {
    return CouponItem2006(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
